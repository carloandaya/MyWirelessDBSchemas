CREATE TABLE [dbo].[stg_ATT_XML_customerInfo]
(
	[customerInfo_Id] INT NOT NULL PRIMARY KEY, 
    [customerName] NVARCHAR(100) NULL, 
    [homePhone] NVARCHAR(10) NULL, 
    [mobilePhone] NVARCHAR(10) NULL, 
    [accountNumber] NVARCHAR(50) NULL, 
    [phoneType] NVARCHAR(50) NULL, 
    [billCycleDate] NVARCHAR(2) NULL, 
    [contractTerm] NVARCHAR(2) NULL, 
    [depositAmount] MONEY NULL, 
    [dealerCode] NVARCHAR(5) NULL, 
    [loginId] NVARCHAR(10) NULL, 
    [activationDate] NVARCHAR(50) NULL, 
    [transactionDate] DATE NULL, 
    [directFulfillment] NVARCHAR NULL, 
    [contractType] NVARCHAR(50) NULL, 
    [intlmntPlanId] NVARCHAR(50) NULL, 
    [customerFinancedAmount] MONEY NULL, 
    [downPayment] MONEY NULL, 
    [transactionId] NVARCHAR(100) NULL, 
    [customerType] NVARCHAR(3) NULL, 
    [transactionType] NVARCHAR(3) NULL
)
