CREATE TABLE [dbo].[DimStoreAssignment]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [StoreKey] INT NOT NULL, 
    [DistrictKey] INT NOT NULL, 
    [StartDate] DATE NOT NULL, 
    [EndDate] DATE NULL, 
    CONSTRAINT [FK_DimStoreAssignment_DimStore] FOREIGN KEY ([StoreKey]) REFERENCES [DimStore]([StoreKey]), 
    CONSTRAINT [FK_DimStoreAssignment_DimDistrict] FOREIGN KEY ([DistrictKey]) REFERENCES [DimDistrict]([DistrictKey])
)

GO

CREATE UNIQUE INDEX [IX_DimStoreAssignment_AssignmentDate] ON [dbo].[DimStoreAssignment] ([StoreKey], [DistrictKey], [StartDate])
