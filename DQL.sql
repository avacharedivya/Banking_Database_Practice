select * from customers;
select firstname,lastname from customers;
select firstname,lastname,cust_id from customers;

select * from customers where cust_id>1006;

select * from customers where DOB
between "1999-01-01" and "1999-12-31";

select * from customers
where firstname like "%a";