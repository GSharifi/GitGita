SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[Customers] (
	[Customer_ID] int,
	[Customer] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[Gender] char(1) COLLATE SQL_Latin1_General_CP1_CI_AS
) ON [PRIMARY]
CREATE STATISTICS [_WA_Sys_00000001_3B75D760]
ON [dbo].[Customers] ([Customer_ID])
CREATE STATISTICS [_WA_Sys_00000002_3B75D760]
ON [dbo].[Customers] ([Customer])
CREATE STATISTICS [_WA_Sys_00000003_3B75D760]
ON [dbo].[Customers] ([Gender])