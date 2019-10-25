CREATE TABLE [dbo].[DimDate] (
    [DateKey]              INT          NOT NULL,
    [FullDateAlternateKey] DATE         NOT NULL,
    [Day]                  TINYINT      NOT NULL,
    [Weekday]              TINYINT      NOT NULL,
    [DayNameOfWeek]        VARCHAR (10) NOT NULL,
    [DayNumberOfYear]      SMALLINT     NOT NULL,
    [WeekNumberOfYear]     TINYINT      NOT NULL,    
    [CalendarMonth]        TINYINT      NOT NULL,
    [MonthName]            VARCHAR (10) NOT NULL,
    [CalendarQuarter]      TINYINT      NOT NULL,
    [CalendarYear]         INT          NOT NULL,    
    PRIMARY KEY CLUSTERED ([DateKey] ASC)
);

