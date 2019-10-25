CREATE TABLE [dbo].[stats_RQ_SalesByProduct]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Quantity] INT NULL, 
    [TotalCost] MONEY NULL, 
    [SellingPrice] MONEY NULL, 
    [NetProfit] MONEY NULL, 
    [NetSales] MONEY NULL
)
