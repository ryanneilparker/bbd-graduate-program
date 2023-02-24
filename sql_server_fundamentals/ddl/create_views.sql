-- create_views.sql

-- Create User Account View
CREATE VIEW UserAccountInvestments AS
SELECT [User-Accounts].userAccountID, Users.userName, Accounts.accountType, Instruments.instrumentType, Investments.investmentValue
FROM [User-Accounts]
	JOIN Investments ON [User-Accounts].userAccountID = Investments.userAccountID
	JOIN Instruments ON Investments.instrumentID = Instruments.instrumentID
	JOIN [Provider-Accounts] ON [User-Accounts].providerAccountID = [Provider-Accounts].providerAccountID
	JOIN Accounts ON [Provider-Accounts].accountID = Accounts.accountID
	JOIN Providers ON [Provider-Accounts].providerID = Providers.providerID
	JOIN Users ON [User-Accounts].userID = Users.userID;
GO

-- Create Provider Summary View
CREATE VIEW ProviderAccountSummary AS
SELECT Providers.providerName, Accounts.accountType, COUNT(DISTINCT [User-Accounts].userID) AS NumUsers, SUM(Investments.investmentValue) AS TotalInvestmentValue
FROM Providers
	JOIN [Provider-Accounts] ON Providers.providerID = [Provider-Accounts].providerID
	JOIN Accounts ON [Provider-Accounts].accountID = Accounts.accountID
	JOIN [User-Accounts] ON [Provider-Accounts].providerAccountID = [User-Accounts].providerAccountID
	LEFT JOIN Investments ON [User-Accounts].userAccountID = Investments.userAccountID
GROUP BY Providers.providerName, Accounts.accountType;
GO

-- Create Value By Investment Type View
CREATE VIEW TotalValuePerInvestmentType AS 
SELECT dbo.Instruments.instrumentType AS [Investment Type], CONCAT('R', SUM([dbo].Investments.investmentValue)) AS [Totals]
FROM dbo.Instruments
	JOIN dbo.Investments ON dbo.Investments.instrumentID = dbo.Instruments.instrumentID
GROUP BY dbo.Instruments.instrumentType
GO
