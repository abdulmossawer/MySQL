select * from employee.esd;
select EEID, Department from employee.esd;

-- Where clause -- 

select * from employee.esd where City =  "Chongqing";
select `Job Title`,`Full Name`,`Annual Salary` from employee.esd where `Job Title` = "Analyst";

-- AND, OR, NOT --
  
select `Full Name`, `Annual Salary`, Department, `Business Unit`, City from employee.esd where Department = "IT" and `Business Unit` = "Manufacturing" and City = "Phoenix";
select Country, `Full Name`, `Annual Salary`, Gender from employee.esd where Gender = "Female" or Country = "Brazil";
select Country, `Full Name`, `Annual Salary`, Gender from employee.esd where not Gender = "Female"