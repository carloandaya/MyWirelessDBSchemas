CREATE TABLE [dbo].[stg_ATT_XML_customerInfo_existingFeatures]
(
	[customerInfo_Id] INT NOT NULL , 
    [existingFeatures_Id] INT NOT NULL, 
    [transactionId] NVARCHAR(100) NOT NULL, 
    PRIMARY KEY ([customerInfo_Id], [existingFeatures_Id])
)
