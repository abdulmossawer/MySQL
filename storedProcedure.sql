SELECT * FROM classic_models_dataset.customers;

Delimiter &&
create procedure get_data()
begin
	select * from classic_models_dataset.customers;
end &&
Delimiter ;

call classic_models_dataset.get_data()

Delimiter &&
create procedure get_das()
begin
	select creditLimit, customerName, addressLine1 from classic_models_dataset.customers where creditLimit > 
	(select avg(creditLimit) from classic_models_dataset.customers);
end &&
Delimiter ;

call classic_models_dataset.get_das();



Delimiter &&
create procedure get_limit(in var int)
begin
	select * from classic_models_dataset.customers limit var;
end &&
Delimiter ;

call classic_models_dataset.get_limit(5);



Delimiter &&
create procedure get_credit(out var int)
begin
	select max(creditLimit) into var from classic_models_dataset.customers;
end &&
Delimiter ;

call classic_models_dataset.get_credit(@mass);
select @mass ;



Delimiter &&
create procedure get_name(inout var int)
begin 
	select customerName from classic_models_dataset.customers where customerNumber = var;
end &&
Delimiter ;

call classic_models_dataset.get_name(@namee);
set @namee = 112;
select @namee;