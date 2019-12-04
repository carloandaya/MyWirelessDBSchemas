CREATE TABLE [dbo].[DimStore]
(
	[StoreKey] INT NOT NULL PRIMARY KEY IDENTITY, 
    [StoreName] NVARCHAR(50) NOT NULL, 
    [RegionKey] INT NOT NULL, 
    [DealerCode] NVARCHAR(10) NULL, 
    [RQAbbreviation] NVARCHAR(10) NULL, 
    CONSTRAINT [FK_DimStore_DimRegion] FOREIGN KEY ([RegionKey]) REFERENCES [DimRegion]([RegionKey])
)

GO

CREATE UNIQUE INDEX [IX_DimStore_StoreName] ON [dbo].[DimStore] ([StoreName])

GO
