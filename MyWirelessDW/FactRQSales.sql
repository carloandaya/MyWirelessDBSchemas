CREATE TABLE [dbo].[FactRQSales]
(
    [InvoiceNumber] NVARCHAR(50) NOT NULL, 
    [ProductKey] NVARCHAR(50) NOT NULL, 
    [StoreKey] INT NOT NULL, 
    [SalespersonKey] INT NOT NULL, 
    [DateKey] INT NOT NULL, 
    [SoldOnDate] DATETIME NOT NULL, 
    [TrackingNumber] NVARCHAR(100) NOT NULL, 
    [Quantity] SMALLINT NOT NULL, 
    [Cost] MONEY NOT NULL, 
    [SellingPrice] MONEY NOT NULL, 
    [GeneralManagerKey] INT NULL, 
    [DistrictManagerKey] INT NULL, 
    [RegionalManagerKey] INT NULL, 
    [DistrictKey] INT NULL,      
    CONSTRAINT [FK_FactRQSales_DimProduct] FOREIGN KEY ([ProductKey]) REFERENCES [DimProduct]([ProductKey]), 
    CONSTRAINT [FK_FactRQSales_DimEmployee_Salesperson] FOREIGN KEY ([SalespersonKey]) REFERENCES [DimEmployee]([EmployeeKey]) ON UPDATE CASCADE, 
    CONSTRAINT [FK_FactRQSales_DimEmployee_GeneralManager] FOREIGN KEY ([GeneralManagerKey]) REFERENCES [DimEmployee]([EmployeeKey]), 
    CONSTRAINT [FK_FactRQSales_DimEmployee_DistrictManager] FOREIGN KEY ([DistrictManagerKey]) REFERENCES [DimEmployee]([EmployeeKey]), 
    CONSTRAINT [FK_FactRQSales_DimEmployee_RegionalManager] FOREIGN KEY ([RegionalManagerKey]) REFERENCES [DimEmployee]([EmployeeKey]), 
    PRIMARY KEY ([InvoiceNumber], [ProductKey], [TrackingNumber], [Quantity]), 
    CONSTRAINT [FK_FactRQSales_DimDate] FOREIGN KEY ([DateKey]) REFERENCES [DimDate]([DateKey]), 
    CONSTRAINT [FK_FactRQSales_DimStore] FOREIGN KEY ([StoreKey]) REFERENCES [DimStore]([StoreKey]),
	CONSTRAINT [FK_FactRQSales_DimDistrict] FOREIGN KEY ([DistrictKey]) REFERENCES [DimDistrict]([DistrictKey])
)

GO

CREATE INDEX [IX_FactRQSales_Column] ON [dbo].[FactRQSales] ([SalespersonKey])
