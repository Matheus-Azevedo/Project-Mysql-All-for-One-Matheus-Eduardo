SELECT 
    *
FROM
    northwind.purchase_orders
WHERE
    supplier_id IN ('2', '3')
;