SELECT * FROM classic_models_dataset.payments;

select dayname(paymentDate) as day from classic_models_dataset.payments;
select  monthname(paymentDate) as month from classic_models_dataset.payments;
select year(paymentDate) as year from classic_models_dataset.payments;
select minute(paymentDate) as minute from classic_models_dataset.payments;
select time(paymentDate) as time from classic_models_dataset.payments;
select hour(paymentDate) as hour from classic_models_dataset.payments;

select * from classic_models_dataset.orders;

select date(orderDate) as date from classic_models_dataset.orders;
select datediff(shippedDate, orderDate) as diff from classic_models_dataset.orders;