USE [Bank Transactions]
GO

SELECT TOP 10 [ID]
      ,[Timestamp]
      ,[Action]
      ,[AccountNumber]
      ,[AmountChanged]
      ,[NewAmount]
  FROM [dbo].[Bank Transactions]
  WHERE [AccountNumber] = 203 
  ORDER BY [Timestamp] desc 
  
GO


