﻿CREATE TABLE [dbo].[stg_RQ_SalesByProduct]
(
	[InvoiceNumber] [nvarchar](50) NOT NULL,
	[InvoicedAt] [nvarchar](50) NULL,
	[SoldBy] [nvarchar](50) NOT NULL,
	[TenderedBy] [nvarchar](50) NULL,
	[SoldOn] [datetime2](7) NOT NULL,
	[Customer] [nvarchar](100) NULL,
	[ProductSKU] [nvarchar](50) NOT NULL,
	[TrackingNumber] [nvarchar](100) NOT NULL,
	[ContractNumber] [nvarchar](50) NOT NULL,
	[ProductName] [nvarchar](200) NULL,
	[Quantity] [int] NOT NULL,
	[TotalCost] [money] NULL,
	[ListPrice] [money] NULL,
	[SellingPrice] [money] NULL,
	[NetProfit] [money] NULL,
	[NetSales] [money] NULL,
	[PricingDiscounts] [money] NULL,
	[TotalProductCoupons] [MONEY] NULL,
	[Channel] [nvarchar](50) NULL,
	[Region] [nvarchar](50) NULL,
	[District] [nvarchar](50) NULL,
	[Category] [nvarchar](200) NULL,
    CONSTRAINT [PK_stg_RQ_SalesByProduct] PRIMARY KEY ([InvoiceNumber], [SoldBy], [ProductSKU], [TrackingNumber], [ContractNumber])
) 