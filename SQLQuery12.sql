USE [Bank Transactions]
GO

INSERT INTO [dbo].[Bank Transactions]
           ([Timestamp]
           ,[Action]
           ,[AccountNumber]
           ,[AmountChanged]
           ,[NewAmount])
     VALUES
           (GETDATE()
           ,'Withdrawl'
           ,'204'
           ,'10.02'
           ,'10.02')
GO


