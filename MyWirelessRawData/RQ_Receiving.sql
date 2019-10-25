CREATE TABLE [dbo].[RQ_Receiving]
(
	[ReceivingNumber] NVARCHAR(50) NOT NULL , 
    [PONumber] NVARCHAR(50) NOT NULL, 
    [ReferenceNumber] NVARCHAR(100) NULL, 
    [ReceivedOn] DATETIME2 NULL, 
    [ProductSKU] NVARCHAR(50) NOT NULL, 
    [VendorSKU] NVARCHAR(50) NULL, 
    [ProductName] NVARCHAR(200) NULL, 
    [Quantity] INT NULL, 
    [TrackingNumber] NVARCHAR(100) NOT NULL, 
    [UnitCost] MONEY NULL, 
    [TotalCost] MONEY NULL, 
    [Vendor] NVARCHAR(100) NULL, 
    [OrderingComments] NVARCHAR(MAX) NULL, 
    [ReceivingComments] NVARCHAR(MAX) NULL, 
    [IsMatched] BIT NULL DEFAULT 0, 
    PRIMARY KEY ([ReceivingNumber], [PONumber], [ProductSKU], [TrackingNumber])
)
