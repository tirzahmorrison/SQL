USE [Bank Transactions]
GO

SELECT COUNT([ID])
  FROM [dbo].[Bank Transactions]
  WHERE AccountNumber = 203 AND CAST([Timestamp] AS DATE) = '2018-04-10'
GO


