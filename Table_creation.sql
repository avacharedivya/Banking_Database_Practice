create database Banking;
use banking;
create table Accounts(
Account_ID INT primary key,
Account_Type Varchar(20),
Balance Decimal(10,2)
);
show tables;
create table Transactions(
Transaction_ID INT Primary key,
Transaaction_date Date,
Amount Decimal(10,2),
Transaction_Type varchar(20)
);

create table Branches(
Branch_ID INT primary key,
Branch_Name varchar(50),
Branch_Add varchar(80),
Branch_Phone varchar(15)
);

create table AccountBranches(
Assignment_Date date
);

create table Loans(
Loan_ID INT PRIMARY KEY,
Loan_Amount DECIMAL(10,2),
Interest_RATE DECIMAL(5,2),
Start_Date DATE,
End_Date DATE
);


CREATE TABLE CUSTOMERS(
CUST_ID INT PRIMARY KEY,
FIRSTNAME VARCHAR(50),
LASTNAME VARCHAR(50),
EMAIL VARCHAR(100),
PHONE VARCHAR(20),
DOB DATE
);


SHOW TABLES;

desc accountbranches;
drop table accountbranches;

desc accounts;


ALTER TABLE ACCOUNTS
ADD PRIMARY KEY (ACCOUNT_ID);

ALTER TABLE ACCOUNTS
ADD COLUMN DEMO INT;

ALTER TABLE ACCOUNTS
DROP COLUMN DEMO;

ALTER TABLE ACCOUNTS
MODIFY COLUMN ACCOUNT_TYPE VARCHAR(30);

ALTER TABLE ACCOUNTS
RENAME COLUMN ACCOUNT_ID TO ACC_ID;

ALTER TABLE ACCOUNTS
ADD COLUMN Branch_ID INT;


ALTER TABLE Accounts
ADD CONSTRAINT FK_Accounts_Customers
FOREIGN KEY (CUST_ID)
REFERENCES Customers(CUST_ID);

DESC LOANS;
DESC branches;

ALTER TABLE LOANS
ADD COLUMN CUST_ID INT;

ALTER TABLE ACCOUNTS
ADD foreign key (BRANCH_ID)
REFERENCES BRANCHES(BRANCH_ID);

ALTER TABLE TRANSACTIONS
ADD FOREIGN KEY (ACC_ID)
REFERENCES ACCOUNTS(ACC_ID);

ALTER TABLE LOANS
ADD FOREIGN KEY (CUST_ID)
REFERENCES CUSTOMERS(CUST_ID);


desc branches;
desc customers;
desc loans;
desc accounts;