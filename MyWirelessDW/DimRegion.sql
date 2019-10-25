CREATE TABLE [dbo].[DimRegion]
(
	[RegionKey] INT NOT NULL PRIMARY KEY IDENTITY, 
    [RegionName] NVARCHAR(50) NOT NULL    
)

GO

CREATE UNIQUE INDEX [IX_DimRegion_RegionName] ON [dbo].[DimRegion] ([RegionName])
