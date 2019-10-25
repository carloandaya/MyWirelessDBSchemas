CREATE TABLE [dbo].[DimCategory]
(
	[CategoryKey] INT NOT NULL PRIMARY KEY IDENTITY, 
    [CategoryName] NVARCHAR(50) NOT NULL
)

GO

CREATE UNIQUE INDEX [IX_DimCategory_CategoryName] ON [dbo].[DimCategory] ([CategoryName])
