﻿CREATE TABLE [dbo].[DimEmployee]
(
	[EmployeeKey] INT NOT NULL PRIMARY KEY, 
    [EmployeeName] NVARCHAR(50) NOT NULL,
	[EID] INT NOT NULL IDENTITY(150000, 1),
    [ATTUID] NVARCHAR(10) NULL, 
    [Email] NVARCHAR(50) NULL, 
    [IsEmailCreated] BIT NULL DEFAULT 0
)

GO


CREATE UNIQUE INDEX [IX_DimEmployee_ATTUID] ON [dbo].[DimEmployee] ([ATTUID])
WHERE [ATTUID] IS NOT NULL
