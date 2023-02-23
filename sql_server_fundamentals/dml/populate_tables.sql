-- populate_tables.sql

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
