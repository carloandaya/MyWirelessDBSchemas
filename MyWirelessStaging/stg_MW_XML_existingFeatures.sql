CREATE TABLE [dbo].[stg_MW_XML_existingFeatures]
(
	[existingFeatures_Id] NVARCHAR(100) NOT NULL , 
    [billCode] NVARCHAR(10) NOT NULL, 
    [MRC] MONEY NULL, 
    [effectiveDate] DATE NULL, 
    [transactionId] NVARCHAR(100) NOT NULL, 
    CONSTRAINT [PK_stg_MW_XML_existingFeatures] PRIMARY KEY ([billCode], [transactionId]) 
)
