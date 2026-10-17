use banking;
select * from accounts;
select account_type,count(acc_id) as cnt
from accounts
group by account_type
having cnt>5;

select * from customers;
select * from loans;
select * from branches;

select upper(firstname) from customers;
select lower(firstname) from customers;
select concat(firstname,"_",lastname)from customers;

select * from loans;
select round(interest_rate) from loans;
select ceil(interest_rate) from loans;
select floor(interest_rate) from loans;

select ceil(2.9);
select floor(2.9);
select abs(-3);
select mod(25,4);

select current_date();
select current_time();
select now();

select * from loans;
select month(start_date) from loans;
select day(start_date) from loans;
select abs(datediff(start_date,end_date)) from loans;
select timestampdiff(year,start_date,end_date) 
from loans;
select timestampdiff(day,start_date,end_date) 
from loans;

select * from customers;
select firstname,dob,
if(year(dob)<=1995,
"Adult","young") as cat
from customers;



																																																									

