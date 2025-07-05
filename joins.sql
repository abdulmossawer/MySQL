SELECT * FROM classic_models_dataset.products;

-- Inner Join --  

select products.productName, `order details`.quantityOrdered from products inner join 
`order details` on products.productCode = `order details`.productCode;

-- Left Join --

select products.productName, `order details`.quantityOrdered from
products left join `order details` on products.productCode = `order details`.productCode;

-- Right Join --

select products.productName, `order details`.quantityOrdered from products
right join `order details` on products.productCode = `order details`.productCode;

-- Cross Join --

select * from products cross join `order details`;




