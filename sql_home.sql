create database BankHome;
use BankHome;

create table accounts(
AccountID INT,
AccountType VARCHAR(20),
Balance decimal(10,2)
);

show databases;
show tables;

create table Transactions(
TransactionID INT,
TransactionDate date,
Amount decimal(10,2),
TransationType VARCHAR(20)
);

SHOW TABLES;

Create table Branches(
BranchID INT,
BranchName varchar(100),
BranchAddress varchar(200),
BranchPhone varchar(15)
);

show tables;

create table Loans(
LoanID INT,
LoanAmount decimal(10,2),
InterestRate decimal(5,2),
StartDate DATE,
EndDate date);

SHOW TABLES;

CREATE TABLE AccountBranches(
AssignmentDate date
);

show tables;

desc Accounts;

show tables;

create table customers(
FirstName VARCHAR(50),
LastName VARCHAR(50),
Email VARCHAR(50),
Phone VARCHAR(50)
);

SHOW TABLES;

ALTER TABLE customers
add DOB Date;

desc customers;

alter table customers
modify phone varchar(20);

desc customers;



