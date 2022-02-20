select gender,sum(salary) as 'Employee salary',avg(salary) as 'Average Salary',count(*) as 'No. of Employees'  from employee_payroll group by gender
