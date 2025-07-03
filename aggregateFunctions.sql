SELECT * FROM classic_models_dataset.payments;

select sum(amount) as total_amount from classic_models_dataset.payments;
select max(amount) as max_amount from classic_models_dataset.payments;
select min(amount) as min_ammount from classic_models_dataset.payments;
select truncate(amount, 1) as amount from classic_models_dataset.payments;
select truncate(amount, 0) as amount from classic_models_dataset.payments;
select ceil(amount) as higher_ammount from classic_models_dataset.payments;
select floor(amount) as lower_ammount from classic_models_dataset.payments;

select * from classic_models_dataset.customers;
select count(customerNumber) as total_coustomer from classic_models_dataset.customers;

select * from classic_models_dataset.`order details`;
select avg(quantityOrdered) as avg_quantity from classic_models_dataset.`order details`;