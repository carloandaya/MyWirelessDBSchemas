CREATE TABLE [dbo].[RQ_PIN_Transactions]
(
	[Date] DATE NULL, 
    [Location] NVARCHAR(100) NULL, 
    [RelatedBillPay] NVARCHAR(50) NOT NULL, 
    [Provider] NVARCHAR(50) NULL, 
    [RelatedInvoice] NVARCHAR(50) NULL, 
    [RelatedSKU] NVARCHAR(50) NULL, 
    [Customer] NVARCHAR(100) NULL, 
    [TrackingNumber] NVARCHAR(50) NULL, 
    [Payment] MONEY NULL, 
    [CreatedBy] NVARCHAR(100) NULL, 
    [Status] NVARCHAR(50) NULL DEFAULT 'Unreconciled', 
    CONSTRAINT [PK_stg_RQ_PIN_Transactions] PRIMARY KEY ([RelatedBillPay]) 
)

GO

CREATE INDEX [IX_RQ_PIN_Transactions_RelatedInvoice] ON [dbo].[RQ_PIN_Transactions] ([RelatedInvoice])
