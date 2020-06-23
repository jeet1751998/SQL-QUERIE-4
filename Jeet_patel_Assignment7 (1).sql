
-- query1 --

select list_price,
 FORMAT(list_price, 3), 
 CONVERT(list_price, signed),
 CAST(list_price AS signed)from products;
 
 -- query2 --
 
 select date_added,
 CAST(date_added as date),
 CAST(date_added as char(7)),
 cast(date_added as time) from products;
 