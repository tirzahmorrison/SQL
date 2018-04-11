USE [Bank Transactions]
GO

/****** Object:  Table [dbo].[Bank Transactions]    Script Date: 4/10/2018 10:43:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Bank Transactions](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Timestamp] [datetime] NULL,
	[Action] [nvarchar](50) NULL,
	[AccountNumber] [int] NULL,
	[AmountChanged] [float] NULL,
	[NewAmount] [float] NULL,
 CONSTRAINT [PK_Bank Transactions] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


