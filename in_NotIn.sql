SELECT * FROM employee.esd;
-- In operator --  

select * from employee.esd where City in ("Seattle", "Chongqing") and Department in ("IT", "Finance");

-- Not In operator --  

select * from employee.esd where City not in ("Seattle", "Chongqing") and Department in ("IT", "Finance");
select * from employee.esd where City not in ("Seattle", "Chongqing") and Department not in ("IT", "Finance");