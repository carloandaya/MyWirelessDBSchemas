CREATE TABLE [dbo].[errors_RQ_SalesByProduct]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY,
	[InvoiceNumber] NVARCHAR(50) NOT NULL, 
    [SoldBy] NVARCHAR(50) NOT NULL, 
    [ProductSKU] NVARCHAR(50) NOT NULL, 
    [TrackingNumber] NVARCHAR(100) NOT NULL, 
    [ContractNumber] NVARCHAR(50) NOT NULL
)
