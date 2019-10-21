CREATE TABLE [dbo].[OPUSXML_customerInfo_existingFeatures]
(
	[customerInfo_Id] NVARCHAR(100) NOT NULL , 
    [existingFeatures_Id] NVARCHAR(100) NOT NULL, 
    PRIMARY KEY ([customerInfo_Id], [existingFeatures_Id])
)
