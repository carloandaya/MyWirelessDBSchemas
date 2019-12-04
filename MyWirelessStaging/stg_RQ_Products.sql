CREATE TABLE [dbo].[stg_RQ_Products]
(
	[ProductSKU] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [ProductName] NVARCHAR(200) NOT NULL, 
    [Category] NVARCHAR(200) NULL DEFAULT 'Unknown'
)
