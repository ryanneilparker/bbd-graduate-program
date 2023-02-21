-- SQL DDL Queries

USE master;
GO

-- Create Database
CREATE DATABASE LevelUpDB;
GO

USE LevelUpDB;
GO

-- Create Users Table
CREATE TABLE [dbo].[Users](
	[userID] [int] IDENTITY(1,1) NOT NULL,
	[userName] [varchar](120) NULL,
	[userEmail] [varchar](120) NULL,
  	[isAdmin] [bit] NULL,
	CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([userID] ASC)
);
GO

-- Create Accounts Table
CREATE TABLE [dbo].[Accounts](
	[accountID] [int] IDENTITY(1,1) NOT NULL,
	[accountType] [varchar](120) NULL,
	CONSTRAINT [PK_Accounts] PRIMARY KEY CLUSTERED ([accountID] ASC)
);
GO

-- Create Instruments Table
CREATE TABLE [dbo].[Instruments](
	[instrumentID] [int] IDENTITY(1,1) NOT NULL,
	[instrumentType] [varchar](120) NULL,
	CONSTRAINT [PK_Instruments] PRIMARY KEY CLUSTERED ([instrumentID] ASC)
);
GO

-- Create Providers Table
CREATE TABLE [dbo].[Providers](
	[providerID] [int] IDENTITY(1,1) NOT NULL,
	[providerName] [varchar](120) NULL,
	CONSTRAINT [PK_Providers] PRIMARY KEY CLUSTERED ([providerID] ASC)
);
GO

-- Create Provider-Accounts Intersection Table
CREATE TABLE [dbo].[Provider-Accounts](
  	[providerAccountID] [int] IDENTITY(1,1) NOT NULL,
	[providerID] [int] NOT NULL,
	[accountID] [int] NOT NULL,
  	CONSTRAINT [PK_Provider-Accounts] PRIMARY KEY CLUSTERED ([providerAccountID] ASC)
);
GO

ALTER TABLE [dbo].[Provider-Accounts]  WITH CHECK ADD CONSTRAINT [FK_Provider-Accounts_Providers] FOREIGN KEY([providerID])
REFERENCES [dbo].[Providers] ([providerID])
GO

ALTER TABLE [dbo].[Provider-Accounts]  WITH CHECK ADD CONSTRAINT [FK_Provider-Accounts_Accounts] FOREIGN KEY([accountID])
REFERENCES [dbo].[Accounts] ([accountID])
GO

-- Create User-Accounts Intersection Table
CREATE TABLE [dbo].[User-Accounts](
  	[userAccountID] [int] IDENTITY(1,1) NOT NULL,
	[userID] [int] NOT NULL,
	[providerAccountID] [int] NOT NULL,
	CONSTRAINT [PK_User-Accounts] PRIMARY KEY CLUSTERED ([userAccountID] ASC)
);
GO

ALTER TABLE [dbo].[User-Accounts]  WITH CHECK ADD  CONSTRAINT [FK_User-Accounts_Users] FOREIGN KEY([userID])
REFERENCES [dbo].[Users] ([userID])
GO

ALTER TABLE [dbo].[User-Accounts]  WITH CHECK ADD  CONSTRAINT [FK_User-Accounts_Provider-Accounts] FOREIGN KEY([providerAccountID])
REFERENCES [dbo].[Provider-Accounts] ([providerAccountID])
GO

-- Create Investments Table
CREATE TABLE [dbo].[Investments](
	[investmentID] [int] IDENTITY(1,1) NOT NULL,
	[userAccountID] [int] NOT NULL,
  	[instrumentID] [int] NOT NULL,
	[investmentValue] [float] NULL,
	CONSTRAINT [PK_Investments] PRIMARY KEY CLUSTERED ([investmentID] ASC)
);
GO

ALTER TABLE [dbo].[Investments]  WITH CHECK ADD  CONSTRAINT [FK_Investments_User-Accounts] FOREIGN KEY([userAccountID])
REFERENCES [dbo].[User-Accounts] ([userAccountID])
GO

ALTER TABLE [dbo].[Investments]  WITH CHECK ADD  CONSTRAINT [FK_Investments_Instruments] FOREIGN KEY([instrumentID])
REFERENCES [dbo].[Instruments] ([instrumentID])
GO

-- Create User Account View
CREATE VIEW [dbo].[View-User-Accounts] 
AS
SELECT dbo.Users.userName AS Username, dbo.Providers.providerName AS Provider, dbo.Accounts.accountType AS Account, dbo.Instruments.instrumentType AS Instrument, dbo.Investments.investmentValue AS Value
FROM     dbo.Users INNER JOIN
                  dbo.[User-Accounts] ON dbo.Users.userID = dbo.[User-Accounts].userID INNER JOIN
                  dbo.Investments ON dbo.[User-Accounts].userAccountID = dbo.Investments.userAccountID INNER JOIN
                  dbo.[Provider-Accounts] ON dbo.[User-Accounts].providerAccountID = dbo.[Provider-Accounts].providerAccountID INNER JOIN
                  dbo.Providers ON dbo.[Provider-Accounts].providerID = dbo.Providers.providerID INNER JOIN
                  dbo.Accounts ON dbo.[Provider-Accounts].accountID = dbo.Accounts.accountID INNER JOIN
                  dbo.Instruments ON dbo.Investments.instrumentID = dbo.Instruments.instrumentID
GO
