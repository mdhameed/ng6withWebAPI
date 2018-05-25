/****** Object: Table [dbo].[Employee] Script Date: 25-05-2018 15:29:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employee] (
    [EmployeeID] INT          IDENTITY (1, 1) NOT NULL,
    [FirstName]  VARCHAR (50) NULL,
    [LastName]   VARCHAR (50) NULL,
    [EmpCode]    VARCHAR (50) NULL,
    [Position]   VARCHAR (50) NULL,
    [Office]     VARCHAR (50) NULL
);


