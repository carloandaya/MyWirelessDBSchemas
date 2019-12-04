CREATE TABLE [dbo].[errors_RQ_Receiving]
(
	[ID] INT NOT NULL IDENTITY, 
    [LoadDate] DATETIME2 NOT NULL,
	[ReceivingNumber] NVARCHAR(50) NOT NULL , 
    [PONumber] NVARCHAR(50) NOT NULL, 
    [ProductSKU] NVARCHAR(50) NOT NULL, 
    [TrackingNumber] NVARCHAR(100) NOT NULL, 
    PRIMARY KEY ([ID])
    
)
