CREATE TABLE [dbo].[DimManufacturer]
(
	[ManufacturerKey] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ManufacturerName] NVARCHAR(50) NOT NULL
)

GO

CREATE UNIQUE INDEX [IX_DimManufacturer_ManufacturerName] ON [dbo].[DimManufacturer] ([ManufacturerName])
