SELECT * FROM employee_db.updated_employee_data;

-- Union --

select FirstName, Department from updated_employee_data
union
select FirstName, Department from employee_data;


-- Union All -- 

select  FirstName, Department from updated_employee_data
union all
select FirstName, Department from employee_data;


-- Intersect -- 

select FirstName, Department from updated_employee_data
where FirstName in (select FirstName from employee_data);


-- Except -- 

select FirstName, Department from updated_employee_data
where FirstName not in (select FirstName from employee_data);