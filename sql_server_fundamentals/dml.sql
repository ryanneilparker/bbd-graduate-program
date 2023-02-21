-- SQL DML Queries

-- Populate Users Table
INSERT INTO [dbo].[Users]
	([userName], [userEmail], [isAdmin])
VALUES    
	('Alice', 'alice@email.com', 1),
	('Bob', 'bob@email.com', 0),
	('Carol', 'carol@email.com', 0)
GO


INSERT INTO [dbo].[Accounts]
           ([accountType]
           )
VALUES    ('bank'),
    ('brokerage'),
    ('savings'),
    ('credit'),
    ('retirement annuity')
GO


INSERT INTO [dbo].[Investments]
           ([invesetmentType]
           )
VALUES    ('fixed deposit'),
    ('common stock'),
    ('crypto currency'),
    ('bond'),
    ('mutual fund')
GO


INSERT INTO [dbo].[Providers]
           ([providerName]
           )
VALUES    ('ABSA'),
    ('FNB'),
    ('Capitec'),
    ('Sanlam'),
    ('Old Mutual'),
	('Anchor Stockbrokers')
GO


INSERT INTO [dbo].[Provider-Accounts]
           ([providerID],
		   [accountID]
           )
VALUES    (1, 1),
	(1, 2),
	(1, 3),
	(1, 4),
	(2, 1),
	(2, 2),
	(2, 3),
	(2, 4),
	(3, 1),
	(3, 3),
	(3, 4),
	(4, 5),
	(5, 4),
	(5, 5),
	(6, 2)
GO


INSERT INTO [dbo].[User-Accounts]
           ([userID],
		   [accountID],
		   [providerID]
           )
VALUES    (1, 1, 3),
	(1, 3, 3),
	(1, 5, 5),
	(2, 1, 2),
	(2, 4, 2),
	(3, 5, 4),
	(4, 1, 1),
	(4, 2, 1),
	(5, 1, 2),
	(5, 2, 6),
	(6, 1, 1),
	(6, 2, 1),
	(6, 3, 1),
	(6, 4, 1)
GO
