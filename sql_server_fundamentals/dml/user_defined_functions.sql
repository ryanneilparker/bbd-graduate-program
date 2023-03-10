-- user_defined_functions.sql

-- Get User Investements
CREATE FUNCTION GetUserInvestments (@userID int)
RETURNS TABLE
AS
RETURN
(
    SELECT Investments.investmentID, Investments.investmentValue, Accounts.accountType, Providers.providerName, Instruments.instrumentType
    FROM Investments
    INNER JOIN [User-Accounts] ON [User-Accounts].userAccountID = Investments.userAccountID
    INNER JOIN [Provider-Accounts] ON [Provider-Accounts].providerAccountID = [User-Accounts].providerAccountID
    INNER JOIN Accounts ON Accounts.accountID = [Provider-Accounts].accountID
    INNER JOIN Providers ON Providers.providerID = [Provider-Accounts].providerID
    INNER JOIN Instruments ON Instruments.instrumentID = Investments.instrumentID
    WHERE [User-Accounts].userID = @userID
);
-- SELECT * FROM dbo.GetUserInvestments(123)
GO

-- Get User Account Investments
CREATE FUNCTION GetTotalInvestmentValue (@userAccountID int)
RETURNS MONEY
AS
BEGIN
    DECLARE @totalInvestment MONEY;
    SELECT @totalInvestment = SUM(investmentValue) FROM Investments WHERE userAccountID = @userAccountID;
    RETURN @totalInvestment;
END;
-- SELECT dbo.GetTotalInvestmentsValue(123)
GO

-- Get User Accounts
CREATE FUNCTION GetUserAccounts (@userID int)
RETURNS TABLE
AS
RETURN
(
    SELECT ua.userAccountID, a.accountType, p.providerName
    FROM [User-Accounts] ua
    INNER JOIN [Provider-Accounts] pa ON pa.providerAccountID = ua.providerAccountID
    INNER JOIN Accounts a ON a.accountID = pa.accountID
    INNER JOIN Providers p ON p.providerID = pa.providerID
    WHERE ua.userID = @userID
);
-- SELECT * FROM dbo.GetUserAccounts(1)
GO

-- Get Total Accounts
DROP FUNCTION IF EXISTS TotalAccountsFN;
GO

CREATE FUNCTION TotalAccountsFN()
RETURNS INT AS
BEGIN
	DECLARE @TOTAL AS INT;

	SELECT @TOTAL = COUNT(dbo.[User-Accounts].providerAccountID) FROM [dbo].[User-Accounts];
	RETURN  @TOTAL;
END;
GO
