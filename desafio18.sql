SELECT 
    *
FROM
    northwind.purchase_orders
WHERE
    supplier_id IN ('3') AND status_id IN ('2')
;