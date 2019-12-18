CREATE TABLE [dbo].[DimEmployee]
(
	[EmployeeKey] INT NOT NULL PRIMARY KEY IDENTITY, 
    [EmployeeName] NVARCHAR(50) NOT NULL, 
    [ATTUID] NVARCHAR(10) NULL, 
    [Email] NVARCHAR(50) NULL
)

GO
