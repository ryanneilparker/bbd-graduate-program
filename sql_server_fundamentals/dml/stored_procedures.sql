stored_procedures.sql

-- Get Total Investments By Users
CREATE PROCEDURE [dbo].[GetUserInvestmentValues]
AS
BEGIN
    SET NOCOUNT ON;

    SELECT userName, SUM(investmentValue) AS TotalInvestmentValue
    FROM [dbo].[UserAccountInvestments]
    GROUP BY userName;
END;
-- EXEC [dbo].[GetUserInvestmentValues];

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
        FROM [Provider-Accounts] pa
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
        INSERT INTO [User-Accounts] (userID, providerAccountID)
        SELECT @UserID, pa.providerAccountID
        FROM [Provider-Accounts] pa
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
/* 
EXEC dbo.AddUserAccount 
	@UserID = 123, 
    	@ProviderName = 'ABC Bank', 
    	@AccountType = 'Savings'
*/

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
--EXEC [dbo].[UpdateInvestmentValue] @investmentID = <investmentID>, @newInvestmentValue = <newInvestmentValue>;

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
EXEC [dbo].[UpdateInvestmentValue] @investmentID = <investmentID>, @newInvestmentValue = <newInvestmentValue>;
