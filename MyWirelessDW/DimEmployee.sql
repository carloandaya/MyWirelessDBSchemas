CREATE TABLE [dbo].[DimEmployee]
(
	[EmployeeKey] INT NOT NULL PRIMARY KEY, 
    [EmployeeName] NVARCHAR(50) NOT NULL,	
    [ATTUID] NVARCHAR(10) NULL, 
    [Email] NVARCHAR(50) NULL, 
    [IsEmailCreated] BIT NULL DEFAULT 0
)

GO


CREATE UNIQUE INDEX [IX_DimEmployee_ATTUID] ON [dbo].[DimEmployee] ([ATTUID])
WHERE [ATTUID] IS NOT NULL

GO


CREATE UNIQUE INDEX [IX_DimEmployee_EmployeeName] ON [dbo].[DimEmployee] ([EmployeeName])

GO
