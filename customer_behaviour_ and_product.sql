-- Data exploration // thống kê số lượng hàng, cột của các table
-- customer table
SELECT 'Customers' AS table_name,
        COUNT(*) AS number_of_attributes,
        (SELECT COUNT(*) FROM PRAGMA_TABLE_INFO('customers')) AS number_of_rows
  
UNION ALL
-- employees table
SELECT  'Employees', COUNT(*),
        (SELECT COUNT(*) FROM PRAGMA_TABLE_INFO('employees'))
  

UNION ALL
-- offices table
SELECT  'Offices', COUNT(*),
        (SELECT COUNT(*) FROM PRAGMA_TABLE_INFO('offices'))
  

UNION ALL 
-- order details table
SELECT  'Order Details', COUNT(*),
        (SELECT COUNT(*) FROM PRAGMA_TABLE_INFO('orderdetails')

  
UNION ALL
-- orders table
SELECT  'Orders', COUNT(*),
        (SELECT COUNT(*) FROM PRAGMA_TABLE_INFO('orders'))
  

UNION ALL
-- payments table
SELECT  'Payments', COUNT(*),
        (SELECT COUNT(*) FROM  PRAGMA_TABLE_INFO('payments'))
 

UNION ALL
-- product lines table
SELECT  'Product lines', COUNT(*),
        (SELECT COUNT(*) FROM PRAGMA_TABLE_INFO('productlines'))
  

UNION ALL
-- products table
SELECT  'Products', COUNT(*),
        (SELECT COUNT(*) FROM PRAGMA_TABLE_INFO('products'))
  