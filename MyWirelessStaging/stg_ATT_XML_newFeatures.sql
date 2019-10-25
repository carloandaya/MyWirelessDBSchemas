CREATE TABLE [dbo].[stg_ATT_XML_newFeatures]
(
	[newFeatures_Id] INT NOT NULL , 
    [billCode] NVARCHAR(10) NOT NULL, 
    [MRC] MONEY NULL, 
    [effectiveDate] DATE NULL, 
    [transactionId] NVARCHAR(100) NOT NULL, 
    PRIMARY KEY ([transactionId], [billCode])
)
