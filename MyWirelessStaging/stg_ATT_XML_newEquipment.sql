CREATE TABLE [dbo].[stg_ATT_XML_newEquipment]
(
	[customerInfo_Id] INT NOT NULL PRIMARY KEY, 
    [IMEI] NVARCHAR(50) NULL, 
    [SIM] NVARCHAR(50) NULL, 
    [transactionId] NVARCHAR(100) NULL
)
