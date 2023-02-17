USE master;
GO

CREATE DATABASE LevelUpDB;
GO

USE LevelUpDB;
GO

CREATE TABLE [dbo].[Users](
	[userID] [int] IDENTITY(1,1) NOT NULL,
	[userName] [varchar](120) NULL,
	[userEmail] [varchar](120) NULL,
  	[isAdmin] [bit] NULL,
	CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([userID] ASC)
);
GO

INSERT INTO [dbo].[Users]
           ([userName]
		   ,[userEmail]
		   ,[isAdmin]
           )
VALUES    ('sagofiwa', 'sagofiwa@email.com', 0),
    ('piwa', 'piwa@email.com', 0),
    ('manuel', 'manuel@email.com', 0),
    ('adiba', 'adiba@email.com', 1),
    ('saurav', 'saurav@email.com', 1)
GO

CREATE TABLE [dbo].[Accounts](
	[accountID] [int] IDENTITY(1,1) NOT NULL,
	[accountType] [varchar](120) NULL,
	CONSTRAINT [PK_Accounts] PRIMARY KEY CLUSTERED ([accountID] ASC)
);
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

CREATE TABLE [dbo].[Investments](
	[investmentID] [int] IDENTITY(1,1) NOT NULL,
	[invesetmentType] [varchar](120) NULL,
	CONSTRAINT [PK_Investments] PRIMARY KEY CLUSTERED ([investmentID] ASC)
);
GO

CREATE TABLE [dbo].[Providers](
	[providerID] [int] IDENTITY(1,1) NOT NULL,
	[providerName] [varchar](120) NULL,
	CONSTRAINT [PK_Providers] PRIMARY KEY CLUSTERED ([providerID] ASC)
);
GO

CREATE TABLE [dbo].[Provider-Accounts](
	[providerID] [int] NOT NULL,
	[accountID] [int] NOT NULL,
);
GO

ALTER TABLE [dbo].[Provider-Accounts]  WITH CHECK ADD  CONSTRAINT [FK_Provider_Accounts_Providers] FOREIGN KEY([providerID])
REFERENCES [dbo].[Providers] ([providerID])
GO

ALTER TABLE [dbo].[Provider-Accounts]  WITH CHECK ADD  CONSTRAINT [FK_Provider_Accounts_Accounts] FOREIGN KEY([accountID])
REFERENCES [dbo].[Accounts] ([accountID])
GO

CREATE TABLE [dbo].[User-Accounts](
	[userID] [int] NOT NULL,
	[accountID] [int] NOT NULL,
	[providerID] [int] NOT NULL,
);
GO

ALTER TABLE [dbo].[User-Accounts]  WITH CHECK ADD  CONSTRAINT [FK_User_Accounts_Users] FOREIGN KEY([userID])
REFERENCES [dbo].[Users] ([userID])
GO

ALTER TABLE [dbo].[User-Accounts]  WITH CHECK ADD  CONSTRAINT [FK_User_Accounts_Accounts] FOREIGN KEY([accountID])
REFERENCES [dbo].[Accounts] ([accountID])
GO

ALTER TABLE [dbo].[User-Accounts]  WITH CHECK ADD  CONSTRAINT [FK_User_Accounts_Providers] FOREIGN KEY([providerID])
REFERENCES [dbo].[Providers] ([providerID])
GO

CREATE TABLE [dbo].[Transactions](
	[transactionID] [int] IDENTITY(1,1) NOT NULL,
	[userID] [int] NOT NULL,
	[accountID] [int] NOT NULL,
	[investmentID] [int] NOT NULL,
	[investmentValue] [float] NULL,
  CONSTRAINT [PK_Transactions] PRIMARY KEY CLUSTERED ([transactionID] ASC)
);
GO

ALTER TABLE [dbo].[Transactions]  WITH CHECK ADD  CONSTRAINT [FK_Transactions_Users] FOREIGN KEY([userID])
REFERENCES [dbo].[Users] ([userID])
GO

ALTER TABLE [dbo].[Transactions]  WITH CHECK ADD  CONSTRAINT [FK_Transactions_Accounts] FOREIGN KEY([accountID])
REFERENCES [dbo].[Accounts] ([accountID])
GO

ALTER TABLE [dbo].[Transactions]  WITH CHECK ADD  CONSTRAINT [FK_Transactions_Investments] FOREIGN KEY([investmentID])
REFERENCES [dbo].[Investments] ([investmentID])
GO
