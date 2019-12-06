﻿CREATE TABLE [dbo].[stg_ATT_PIN_Transactions]
(	
    [Region] NVARCHAR(50) NULL, 
    [Market] NVARCHAR(50) NULL, 
    [InvoiceNumber] NVARCHAR(50) NULL, 
    [OrderNumber] NVARCHAR(50) NULL, 
    [PONumber] NVARCHAR(50) NULL, 
    [ItemNumber] NVARCHAR(50) NULL, 
    [ItemDescription] NVARCHAR(100) NULL, 
    [ItemCategory] NVARCHAR(50) NULL, 
    [UnitPrice] MONEY NULL, 
    [ExtdPrice] MONEY NULL, 
    [QuantityOrdered] INT NULL, 
    [DateOrdered] DATE NULL, 
    [OPUSTransactionNumber] NVARCHAR(50) NOT NULL, 
    [OPUSLineNumber] INT NOT NULL, 
    [ExternalReceiptNumber] NVARCHAR(50) NULL, 
    [EndCustomerName] NVARCHAR(100) NULL, 
    [AgentCode] NVARCHAR(10) NULL, 
    [MobileNumber] NVARCHAR(50) NULL, 
    [DealerSiteCode] NVARCHAR(50) NULL, 
    [SalesRep] NVARCHAR(10) NULL, 
    [ExternalBillPayNumber] NVARCHAR(50) NULL, 
    [ExternalInvoiceNumber] NVARCHAR(50) NULL, 
    PRIMARY KEY ([OPUSTransactionNumber], [OPUSLineNumber])
)
