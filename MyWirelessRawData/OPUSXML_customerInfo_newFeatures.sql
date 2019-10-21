CREATE TABLE [dbo].[OPUSXML_customerInfo_newFeatures]
(
	[customerInfo_Id] NVARCHAR(100) NOT NULL , 
    [newFeatures_Id] NVARCHAR(100) NOT NULL, 
    PRIMARY KEY ([newFeatures_Id], [customerInfo_Id])
)
