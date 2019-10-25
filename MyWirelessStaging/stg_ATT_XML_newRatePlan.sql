CREATE TABLE [dbo].[stg_ATT_XML_newRatePlan]
(
	[customerInfo_Id] INT NOT NULL PRIMARY KEY, 
    [billCode] NVARCHAR(10) NULL, 
    [MRC] MONEY NULL, 
    [effectiveDate] DATE NULL, 
    [transactionId] NVARCHAR(100) NOT NULL
)
