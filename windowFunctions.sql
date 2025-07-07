SELECT * FROM classic_models_dataset.customers_data;

select FirstName, Occupation, EducationLevel, TotalChildren, sum(TotalChildren) 
over (partition by Occupation order by EducationLevel) from customers_data;

select FirstName, Occupation, EducationLevel, TotalChildren, rank() 
over (partition by Occupation order by EducationLevel) from customers_data;

select FirstName, Occupation, EducationLevel, TotalChildren, dense_rank() 
over (partition by Occupation order by EducationLevel) from customers_data;
