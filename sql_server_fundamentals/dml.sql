-- SQL DML Queries

-- Populate Users Table
INSERT INTO [dbo].[Users]
	([userName], [userEmail], [isAdmin])
VALUES    
	('Alice', 'alice@email.com', 1),
	('Bob', 'bob@email.com', 0),
	('Carol', 'carol@email.com', 0)
GO

-- Populate Accounts Table
INSERT INTO [dbo].[Accounts]
           ([accountType])
VALUES    
	('cheque'),
    ('savings'),
    ('brokerage'),
    ('retirement annuity')
GO

-- Populate Instruments Table
INSERT INTO [dbo].[Instruments]
           ([instrumentType])
VALUES    
	('cash'),
	('deposit'),
    ('bond'),
    ('common stock'),
    ('crypto currency')
GO

-- Populate Providers Table
INSERT INTO [dbo].[Providers]
           ([providerName])
VALUES    
	('Barclays'),
    ('Credit Suisse'),
    ('Sanlam'),
	('Binance')
GO

-- Populate Provider-Accounts Intersection Table
INSERT INTO [dbo].[Provider-Accounts]
           ([providerID], [accountID])
VALUES    
	(1, 1), -- barclays cheque
	(1, 2), -- barclays savings
	(2, 1), -- credit suisse cheque
	(2, 2), -- credit suisse savings
	(2, 3), -- credit suisse brokerage
	(3, 4), -- sanlam retirement annuity
	(4, 3) -- binance brokerage
GO

-- Populate User-Accounts Intersection Table
INSERT INTO [dbo].[User-Accounts]
           ([userID], [providerAccountID])
VALUES    
	(1, 1), -- alice cheque
	(1, 2), -- alice savings
	(1, 7), -- alice brokerage
	(2, 3), -- bob cheque
	(2, 4), -- bob savings
	(2, 5), -- bob brokerage
	(3, 1), -- charlie cheque
	(3, 6) -- charlie retirement annuity
GO

-- Populate Investments Table
INSERT INTO [dbo].[Investments]
			([userAccountID], [instrumentID], [investmentValue])
VALUES
	(1, 1, 10000), -- cheque cash
	(2, 2, 50000), -- savings deposit
	(3, 5, 20000), -- brokerage crypto currency 
	(4, 1, 2000), -- cheque cash
	(5, 2, 45000), -- savings deposit
	(6, 4, 100000), -- brokerage common stock
	(7, 1, 12000), -- cheque cash
	(8, 3, 80000) -- retirement annuity bond
GO

-- Get Total Investments By User
CREATE PROCEDURE [dbo].[GetUserInvestmentValues]
AS
BEGIN
    SET NOCOUNT ON;

    SELECT Username, SUM(Value) AS TotalInvestmentValue
    FROM [dbo].[View-User-Accounts]
    GROUP BY Username;
END;
-- EXEC [dbo].[GetUserInvestmentValues];

-- Insert New Investment
CREATE PROCEDURE [dbo].[InsertInvestment]
    @userAccountID INT,
    @instrumentID INT,
    @investmentValue FLOAT = NULL
AS
BEGIN
    SET NOCOUNT ON;

    INSERT INTO [dbo].[Investments] ([userAccountID], [instrumentID], [investmentValue])
    VALUES (@userAccountID, @instrumentID, @investmentValue);
END;
-- EXEC [dbo].[InsertInvestment] @userAccountID = <userAccountID>, @instrumentID = <instrumentID>, @investmentValue = <investmentValue>;

-- Update Investment Value
CREATE PROCEDURE [dbo].[UpdateInvestmentValue]
    @investmentID INT,
    @newInvestmentValue FLOAT
AS
BEGIN
    UPDATE [dbo].[Investments]
    SET [investmentValue] = @newInvestmentValue
    WHERE [investmentID] = @investmentID;
END;
-- EXEC [dbo].[UpdateInvestmentValue] @investmentID = <investmentID>, @newInvestmentValue = <newInvestmentValue>;

-- Add New User Account
CREATE PROCEDURE [dbo].[AddUserAccount]
    @UserID INT,
    @ProviderName VARCHAR(120),
    @AccountType VARCHAR(120)
AS
BEGIN
    SET NOCOUNT ON;

    BEGIN TRY
        -- Check if the provider already exists in the Providers table
        DECLARE @ProviderID INT
        SELECT @ProviderID = providerID FROM Providers WHERE providerName = @ProviderName

        IF @ProviderID IS NULL
        BEGIN
            -- Return an error message if the provider does not exist in the Providers table
            RAISERROR ('Provider %s does not exist', 16, 1, @ProviderName)
            RETURN
        END

        -- Check if the account already exists for this provider in the Provider-Accounts table
        DECLARE @AccountID INT
        SELECT @AccountID = pa.accountID
        FROM Provider-Accounts pa
        INNER JOIN Providers p ON p.providerID = pa.providerID
        INNER JOIN Accounts a ON a.accountID = pa.accountID
        WHERE p.providerName = @ProviderName AND a.accountType = @AccountType

        IF @AccountID IS NULL
        BEGIN
            -- Return an error message if the account does not exist for this provider in the Provider-Accounts table
            RAISERROR ('Account type %s does not exist for provider %s', 16, 1, @AccountType, @ProviderName)
            RETURN
        END

        -- Add a new record to the User-Accounts table for this user and account
        INSERT INTO User-Accounts (userID, providerAccountID)
        SELECT @UserID, pa.providerAccountID
        FROM Provider-Accounts pa
        INNER JOIN Providers p ON p.providerID = pa.providerID
        INNER JOIN Accounts a ON a.accountID = pa.accountID
        WHERE p.providerName = @ProviderName AND a.accountType = @AccountType

        -- Return a success message
        SELECT 'Account added successfully' AS message
    END TRY

    BEGIN CATCH
        -- Return the error message
        SELECT ERROR_MESSAGE() AS message
    END CATCH
END

