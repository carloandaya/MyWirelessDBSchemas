CREATE TABLE [dbo].[DimEmployeeAssignment]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[EmployeeKey] INT NOT NULL, 
    [StoreKey] INT NOT NULL, 
    [RoleKey] INT NULL, 
    [StartDate] DATE NOT NULL, 
    [EndDate] DATE NULL, 
    CONSTRAINT [FK_DimEmployeeAssignment_DimEmployee] FOREIGN KEY ([EmployeeKey]) REFERENCES [DimEmployee]([EmployeeKey]), 
    CONSTRAINT [FK_DimEmployeeAssignment_DimStore] FOREIGN KEY ([StoreKey]) REFERENCES [DimStore]([StoreKey])
)

GO

CREATE UNIQUE INDEX [IX_DimEmployeeAssignment_AssignmentStartDate] ON [dbo].[DimEmployeeAssignment] ([EmployeeKey], [StoreKey], [StartDate])
