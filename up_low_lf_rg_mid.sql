SELECT * FROM employee.esd;

select upper(`Full Name`) as Names from employee.esd;
select lower(`Full Name`) as Names from employee.esd;

select left(`Full Name`, 4) as username from employee.esd;
select right(`Full Name`, 4) as username from employee.esd;
select mid(`Full Name`, 2,3) as username from employee.esd;
-- (`Full Name`, 2,3) after 2 values display 3 values of fullname -- 
