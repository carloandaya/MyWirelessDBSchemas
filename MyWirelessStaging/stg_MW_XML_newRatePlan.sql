CREATE TABLE [dbo].[stg_MW_XML_newRatePlan]
(
	[customerInfo_Id] INT NOT NULL , 
    [billCode] NVARCHAR(10) NULL, 
    [MRC] MONEY NULL, 
    [effectiveDate] DATE NULL, 
    [transactionId] NVARCHAR(100) NOT NULL, 
    PRIMARY KEY ([transactionId]) 
)
