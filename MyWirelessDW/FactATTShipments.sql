CREATE TABLE [dbo].[FactATTShipments]
(
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
	[IsDelivered] BIT NULL,
    [IsReceived] BIT NULL, 
    [StoreKey] INT NULL, 
    [DateKey] INT NULL, 
    PRIMARY KEY ([InvoiceNumber], [PONumber], [ActualShipDate], [ItemNumber], [IMEI]), 
    CONSTRAINT [FK_FactATTShipments_DimDate] FOREIGN KEY ([DateKey]) REFERENCES [DimDate]([DateKey]), 
    CONSTRAINT [FK_FactATTShipments_DimStore] FOREIGN KEY ([StoreKey]) REFERENCES [DimStore]([StoreKey])
)
