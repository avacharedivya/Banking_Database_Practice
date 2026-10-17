use banking;
show tables;

alter table customers
add constraint unique key (phone);

desc customers;

insert into customers(cust_id,firstname,lastname,email,phone,DOB)
values(103,"demo","remo","demo@gmail.com","000000000","2000-01-01");

delete from customers
where cust_id in (101,102);

select * from customers;

INSERT INTO customers
(cust_id, firstname, lastname, email, phone, DOB)
VALUES
(1001, 'Aarav', 'Sharma', 'aarav.sharma@gmail.com', '9876543210', '1992-04-15'),
(1002, 'Priya', 'Patel', 'priya.patel@gmail.com', '9823456712', '1995-08-22'),
(1003, 'Rohan', 'Mehta', 'rohan.mehta@gmail.com', '9765432189', '1989-12-03'),
(1004, 'Sneha', 'Iyer', 'sneha.iyer@gmail.com', '9812345678', '1994-06-17'),
(1005, 'Aditya', 'Verma', 'aditya.verma@gmail.com', '9898765432', '1991-02-28'),
(1006, 'Neha', 'Desai', 'neha.desai@gmail.com', '9753124680', '1996-11-10'),
(1007, 'Vikram', 'Joshi', 'vikram.joshi@gmail.com', '9867543210', '1987-09-25'),
(1008, 'Ananya', 'Kulkarni', 'ananya.kulkarni@gmail.com', '9834567120', '1998-01-14'),
(1009, 'Rahul', 'Singh', 'rahul.singh@gmail.com', '9723456781', '1990-07-08'),
(1010, 'Kavya', 'Nair', 'kavya.nair@gmail.com', '9871234560', '1997-03-19'),
(1011, 'Siddharth', 'Rao', 'siddharth.rao@gmail.com', '9819876543', '1988-05-11'),
(1012, 'Pooja', 'Malhotra', 'pooja.malhotra@gmail.com', '9761234509', '1993-10-27'),
(1013, 'Arjun', 'Kapoor', 'arjun.kapoor@gmail.com', '9891234567', '1991-12-16'),
(1014, 'Meera', 'Shah', 'meera.shah@gmail.com', '9821765430', '1995-04-09'),
(1015, 'Karan', 'Bhatia', 'karan.bhatia@gmail.com', '9758642031', '1986-08-31'),
(1016, 'Ishita', 'Mishra', 'ishita.mishra@gmail.com', '9876501234', '1999-02-05'),
(1017, 'Manish', 'Gupta', 'manish.gupta@gmail.com', '9812456789', '1985-11-21'),
(1018, 'Riya', 'Chopra', 'riya.chopra@gmail.com', '9765981234', '1997-09-13'),
(1019, 'Nikhil', 'Agarwal', 'nikhil.agarwal@gmail.com', '9897654321', '1992-01-30'),
(1020, 'Tanvi', 'Saxena', 'tanvi.saxena@gmail.com', '9823987654', '1996-05-18'),
(1021, 'Suresh', 'Pillai', 'suresh.pillai@gmail.com', '9756781234', '1984-03-07'),
(1022, 'Divya', 'Menon', 'divya.menon@gmail.com', '9873456120', '1993-07-24'),
(1023, 'Akash', 'Yadav', 'akash.yadav@gmail.com', '9813567240', '1990-10-12'),
(1024, 'Simran', 'Kaur', 'simran.kaur@gmail.com', '9893456127', '1998-12-01'),
(1025, 'Varun', 'Choudhary', 'varun.choudhary@gmail.com', '9765431098', '1989-06-26'),
(1026, 'Nandini', 'Reddy', 'nandini.reddy@gmail.com', '9823451098', '1994-09-05'),
(1027, 'Yash', 'Thakur', 'yash.thakur@gmail.com', '9876123450', '1995-01-23'),
(1028, 'Aditi', 'Bhatt', 'aditi.bhatt@gmail.com', '9812345098', '1997-11-16'),
(1029, 'Mohit', 'Sethi', 'mohit.sethi@gmail.com', '9754312680', '1988-04-02'),
(1030, 'Shreya', 'Das', 'shreya.das@gmail.com', '9890123456', '1999-08-14');


use banking;

show tables;

desc accounts;


INSERT INTO branches
VALUES
(1002, "ICICI", "Pune", "0202612345"),
(1003, "SBI", "Delhi", "0112654321"),
(1004, "AXIS", "Bangalore", "0802345678"),
(1005, "KOTAK", "Chennai", "0442765432"),
(1006, "PNB", "Hyderabad", "0402456789"),
(1007, "BOB", "Kolkata", "0332678901"),
(1008, "CANARA", "Ahmedabad", "0792789012"),
(1009, "UNION BANK", "Jaipur", "0141234567"),
(1010, "IDFC FIRST", "Nagpur", "0712234567"),
(1011, "YES BANK", "Nashik", "0253234567");

select * from branches;
select * from customers;
select * from loans;
select * from accounts;

desc accounts;

INSERT INTO accounts
VALUES
(2001, "Savings", 25000.00, 1005, 1002),
(2002, "Current", 75000.50, 1001, 1008),
(2003, "Savings", 15000.75, 1009, 1004),
(2004, "Fixed Deposit", 100000.00, 1003, 1011),
(2005, "Current", 50000.25, 1007, 1001),
(2006, "Savings", 32000.00, 1011, 1006),
(2007, "Recurring Deposit", 12000.50, 1002, 1009),
(2008, "Savings", 8500.00, 1006, 1003),
(2009, "Current", 95000.75, 1004, 1010),
(2010, "Fixed Deposit", 200000.00, 1008, 1005),
(2011, "Savings", 45000.00, 1010, 1007),
(2012, "Current", 68000.25, 1003, 1004),
(2013, "Savings", 22000.50, 1005, 1011),
(2014, "Fixed Deposit", 150000.00, 1001, 1006),
(2015, "Current", 38000.75, 1009, 1002),
(2016, "Savings", 55000.00, 1007, 1008),
(2017, "Recurring Deposit", 18000.25, 1004, 1001),
(2018, "Savings", 12500.00, 1011, 1009),
(2019, "Current", 82000.50, 1002, 1005),
(2020, "Fixed Deposit", 175000.00, 1006, 1010);

select * from accounts;
set foreign_key_checks = 0;

desc loans;

INSERT INTO loans
VALUES
(3001, 500000.00, 8.50, '2023-01-15', '2033-01-15', 1005),
(3002, 250000.00, 9.25, '2022-06-10', '2027-06-10', 1002),
(3003, 1200000.00, 7.50, '2024-03-01', '2044-03-01', 1009),
(3004, 150000.00, 10.25, '2023-08-20', '2028-08-20', 1001),
(3005, 800000.00, 8.75, '2021-11-05', '2031-11-05', 1007),
(3006, 350000.00, 9.50, '2024-01-12', '2029-01-12', 1011),
(3007, 2000000.00, 7.25, '2022-09-18', '2042-09-18', 1004),
(3008, 100000.00, 11.00, '2025-02-10', '2028-02-10', 1006),
(3009, 650000.00, 8.25, '2023-04-25', '2033-04-25', 1003),
(3010, 450000.00, 9.00, '2024-07-01', '2034-07-01', 1010),
(3011, 900000.00, 7.75, '2022-12-15', '2037-12-15', 1008),
(3012, 175000.00, 10.50, '2025-05-20', '2030-05-20', 1002),
(3013, 1500000.00, 7.90, '2021-03-10', '2041-03-10', 1005),
(3014, 300000.00, 9.75, '2023-10-05', '2028-10-05', 1009),
(3015, 700000.00, 8.00, '2024-05-15', '2034-05-15', 1001),
(3016, 225000.00, 10.00, '2022-02-28', '2027-02-28', 1006),
(3017, 1100000.00, 7.60, '2023-06-12', '2038-06-12', 1011),
(3018, 400000.00, 9.15, '2025-01-08', '2030-01-08', 1003),
(3019, 850000.00, 8.40, '2024-09-22', '2034-09-22', 1007),
(3020, 275000.00, 10.75, '2023-12-01', '2028-12-01', 1004),
(3021, 950000.00, 8.20, '2022-04-15', '2037-04-15', 1008),
(3022, 180000.00, 11.25, '2024-08-10', '2029-08-10', 1010),
(3023, 1350000.00, 7.65, '2023-02-20', '2043-02-20', 1002),
(3024, 320000.00, 9.40, '2025-03-05', '2030-03-05', 1005),
(3025, 600000.00, 8.90, '2021-07-18', '2031-07-18', 1006),
(3026, 125000.00, 10.80, '2024-11-25', '2027-11-25', 1009),
(3027, 1750000.00, 7.35, '2022-01-10', '2042-01-10', 1003),
(3028, 425000.00, 9.10, '2023-09-14', '2033-09-14', 1011),
(3029, 725000.00, 8.60, '2025-06-01', '2035-06-01', 1004),
(3030, 290000.00, 10.15, '2024-02-12', '2029-02-12', 1007);



