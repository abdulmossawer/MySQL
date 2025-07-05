SELECT * FROM classic_models_dataset.customers;

create view countOfCustomers as
select country, count(customerNumber) from classic_models_dataset.customers
group by country