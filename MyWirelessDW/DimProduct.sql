CREATE TABLE [dbo].[DimProduct]
(
	[ProductKey] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [ManufacturerKey] INT NOT NULL DEFAULT -1, 
	[CategoryKey] INT NULL,
    [ProductName] NVARCHAR(100) NOT NULL,      
    [SubcategoryKey] INT NULL, 
    CONSTRAINT [FK_DimProduct_DimManufacturer] FOREIGN KEY ([ManufacturerKey]) REFERENCES [DimManufacturer]([ManufacturerKey]), 
    CONSTRAINT [FK_DimProduct_DimCategory] FOREIGN KEY ([CategoryKey]) REFERENCES [DimCategory]([CategoryKey]), 
    CONSTRAINT [FK_DimProduct_DimSubcategory] FOREIGN KEY ([SubcategoryKey]) REFERENCES [DimSubcategory]([SubcategoryKey]) 
)
