CREATE TABLE [dbo].[DimSubcategory]
(
	[SubcategoryKey] INT NOT NULL PRIMARY KEY IDENTITY, 
    [SubcategoryName] NVARCHAR(50) NOT NULL, 
    [CategoryKey] INT NOT NULL, 
    CONSTRAINT [FK_DimSubcategory_DimCategory] FOREIGN KEY ([CategoryKey]) REFERENCES [DimCategory]([CategoryKey])
)
