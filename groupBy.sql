SELECT * FROM classic_models_dataset.employees;

select jobTitle,count(employeeNumber) from classic_models_dataset.employees group by jobTitle;

select * from classic_models_dataset.products;

select productLine,count(productCode) from classic_models_dataset.products group by productLine order by count(productCode) asc;
