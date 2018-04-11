USE [Bank Transactions]
GO

SELECT [ID]
      ,[Timestamp]
      ,[Action]
      ,[AccountNumber]
      ,[AmountChanged]
      ,[NewAmount]
  FROM [dbo].[Bank Transactions]
  Where CAST([Timestamp] AS DATE) = CAST(GETDATE() AS DATE)
GO


