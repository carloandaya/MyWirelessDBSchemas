CREATE TABLE [dbo].[stg_RQ_PIN_Transactions]
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
    CONSTRAINT [PK_stg_RQ_PIN_Transactions] PRIMARY KEY ([RelatedBillPay]) 
)
