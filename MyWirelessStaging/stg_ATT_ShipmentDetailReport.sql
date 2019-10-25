CREATE TABLE [dbo].[stg_ATT_ShipmentDetailReport]
(
    [Region] NVARCHAR(50) NULL, 
    [Market] NVARCHAR(50) NULL, 
    [InvoiceNumber] NVARCHAR(50) NOT NULL, 
    [OrderNumber] NVARCHAR(50) NULL, 
    [PONumber] NVARCHAR(50) NOT NULL, 
    [ActualShipDate] DATE NOT NULL, 
    [ItemNumber] NVARCHAR(20) NOT NULL, 
    [ItemDescription] NVARCHAR(50) NULL, 
    [ItemCategory] NVARCHAR(20) NULL, 
    [UnitPrice] MONEY NULL, 
    [ExtdPrice] MONEY NULL, 
    [QuantityOrdered] INT NULL, 
    [QuantityShipped] INT NULL, 
    [IMEI] NVARCHAR(50) NOT NULL, 
    [TrackingNumber] NVARCHAR(50) NULL, 
    [IsReceived] BIT NULL DEFAULT 0, 
    PRIMARY KEY ([InvoiceNumber], [PONumber], [ActualShipDate], [ItemNumber], [IMEI])
)
