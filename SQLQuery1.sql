/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [PersonID]
      ,[LastName]
      ,[FirstName]
      ,[Address]
      ,[City]
  FROM [testsaru23].[dbo].[Persons]