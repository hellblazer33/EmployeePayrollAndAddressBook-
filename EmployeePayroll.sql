
select salary as 'Payment in INR' from employee_payroll where name='ramesh'

select * from employee_payroll where start between '2020-01-01' and getdate()

select cast(getdate() as varchar(50))
