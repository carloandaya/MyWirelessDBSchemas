CREATE TABLE [dbo].[errors_RQ_SalesByProduct]
(
	[ID] INT NOT NULL IDENTITY, 
    [LoadDate] DATETIME2 NOT NULL,
	[InvoiceNumber] NVARCHAR(50) NOT NULL , 
    [ProductSKU] NVARCHAR(50) NOT NULL, 
    [TrackingNumber] NVARCHAR(100) NOT NULL, 
    [ContractNumber] NVARCHAR(50) NOT NULL, 
    PRIMARY KEY ([ID])
    
)
