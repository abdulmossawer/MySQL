SELECT * FROM classic_models_dataset.products;

select productLine,sum(quantityInStock) from classic_models_dataset.products group by productLine having sum(quantityInStock) < 50000;