select * from accounts;
select * from branches;
select * from customers;
select * from loans;


select count(*) from accounts;

select count(*) from loans
where Interest_RATE>8;

select * from loans;
select min(loan_amount) from loans;

select * from customers
where cust_id is null;


select * from accounts;

select * from accounts
where account_type="savings";

select * from accounts;
select distinct account_type from accounts;

select * from accounts;

select * from accounts
order by balance;

select * from customers;

select * from accounts
order by balance desc
limit 1 offset 1;

select * from accounts;

select account_type,count(acc_id)as cnt 
from accounts 
group by ACCOUNT_TYPE
order by cnt desc
limit 1 offset 1;


select * from accounts;

select acc_id,account_type,balance,
case 
when balance>100000 then "High balance account"
when balance>50000 then "Med balance account"
else "low balance account"
end as cat
from accounts;





