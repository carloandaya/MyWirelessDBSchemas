CREATE TABLE [dbo].[ATT_ShipmentDetailReport]
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
    [DeliveryStatus] NVARCHAR(3) NULL, 
    [StatusDate] DATE NULL, 
    [PickupDate] DATE NULL, 
    [ScheduledDeliveryDate] DATE NULL, 
    [SignedBy] NVARCHAR(50) NULL, 
    PRIMARY KEY ([InvoiceNumber], [PONumber], [ActualShipDate], [ItemNumber], [IMEI])
)

GO

CREATE INDEX [IX_ATT_ShipmentDetailReport_IMEI] ON [dbo].[ATT_ShipmentDetailReport] ([IMEI])

GO

CREATE INDEX [IX_ATT_ShipmentDetailReport_IsReceived] ON [dbo].[ATT_ShipmentDetailReport] ([IsReceived])

Go


CREATE INDEX [IX_ATT_ShipmentDetailReport_TrackingNumber] ON [dbo].[ATT_ShipmentDetailReport] ([TrackingNumber])
