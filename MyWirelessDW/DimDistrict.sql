CREATE TABLE [dbo].[DimDistrict]
(
	[DistrictKey] INT NOT NULL PRIMARY KEY IDENTITY, 
    [DistrictName] NVARCHAR(50) NOT NULL, 
    [RegionKey] INT NOT NULL, 
    CONSTRAINT [FK_DimDistrict_DimRegion] FOREIGN KEY ([RegionKey]) REFERENCES [DimRegion]([RegionKey])
)

GO

CREATE UNIQUE INDEX [IX_DimDistrict_DistrictName] ON [dbo].[DimDistrict] ([DistrictName])
