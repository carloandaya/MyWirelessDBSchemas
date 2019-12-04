CREATE TABLE [dbo].[errors_ATT_ShipmentDetailReport]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [InvoiceNumber] NVARCHAR(50) NOT NULL, 
    [PONumber] NVARCHAR(50) NOT NULL, 
    [ActualShipDate] DATE NOT NULL, 
    [ItemNumber] NVARCHAR(20) NOT NULL, 
    [IMEI] NVARCHAR(50) NOT NULL
)
