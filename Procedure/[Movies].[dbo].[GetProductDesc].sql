SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetProductDesc]
WITH EXEC AS CALLER
AS
BEGIN
SET NOCOUNT ON
 
/***vesion 4***/
 
SELECT Product_ID, Product, Price, Category, Manufacturer_ID 
FROM Movies.dbo.Products
 
END
GO
GRANT ALTER
ON OBJECT::[dbo].[GetProductDesc]
TO [guest]
WITH GRANT OPTION
AS [dbo]
GO