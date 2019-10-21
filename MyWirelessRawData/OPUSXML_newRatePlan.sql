CREATE TABLE [dbo].[OPUSXML_newRatePlan]
(
	[customerInfo_Id] INT NOT NULL , 
    [billCode] NVARCHAR(10) NULL, 
    [MRC] MONEY NULL, 
    [effectiveDate] DATE NULL, 
    [transactionId] NVARCHAR(100) NOT NULL, 
    PRIMARY KEY ([transactionId]) 
)
