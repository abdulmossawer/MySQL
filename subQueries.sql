SELECT * FROM classic_models_dataset.customers;

-- select avg(creditLimit) from classic_models_dataset.customers;

select creditLimit, customerName, addressLine1 from classic_models_dataset.customers where creditLimit > 
(select avg(creditLimit) from classic_models_dataset.customers);
