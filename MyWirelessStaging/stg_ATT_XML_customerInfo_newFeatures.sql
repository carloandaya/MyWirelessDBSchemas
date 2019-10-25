CREATE TABLE [dbo].[stg_ATT_XML_customerInfo_newFeatures]
(
	[customerInfo_Id] INT NOT NULL , 
    [newFeatures_Id] NVARCHAR(100) NOT NULL, 
    [transactionId] NVARCHAR(100) NULL, 
    PRIMARY KEY ([newFeatures_Id], [customerInfo_Id])
)
