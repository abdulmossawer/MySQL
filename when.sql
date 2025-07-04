SELECT * FROM classic_models_dataset.products;

select productName, quantityInStock,
case
	when quantityInStock < 1000 then "Urgent need of more stock"
    else "No requirement as of now"
end as product_stack
from classic_models_dataset.products;

SELECT * FROM classic_models_dataset.`order details`;
select avg(quantityOrdered) from classic_models_dataset.`order details`;

select productCode, quantityOrdered,
case 
	when quantityOrdered <= 30 then "Low Order"
    when quantityOrdered >= 40 then "High Order"
    else "Avg Order"
end as prod_ord_quan
from classic_models_dataset.`order details`;