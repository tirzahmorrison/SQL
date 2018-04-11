USE [Movies]
GO

SELECT [ID]
      ,[Title]
      ,[YearReleased]
      ,[Genre]
      ,[TagLine]
      ,[Rating]
  FROM [dbo].[Movies]
  Where [Genre] = 'Horror'
GO


