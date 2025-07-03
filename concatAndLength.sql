SELECT * FROM employee.esd;

select concat(`Job Title`, " - ", Department) as Designation from employee.esd;

select concat_ws(" - ", `Job Title`, Department, Gender) as Designation from employee.esd;

select length(`Annual Salary`) as digitCount from employee.esd;