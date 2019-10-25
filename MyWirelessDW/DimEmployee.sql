CREATE TABLE [dbo].[DimEmployee]
(
	[EmployeeKey] INT NOT NULL PRIMARY KEY IDENTITY, 
    [EmployeeName] NVARCHAR(50) NOT NULL, 
    [ATTUID] NVARCHAR(10) NULL
)

GO

CREATE UNIQUE INDEX [IX_DimEmployee_EmployeeName] ON [dbo].[DimEmployee] ([EmployeeName])
