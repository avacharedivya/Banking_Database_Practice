use bankhome;


desc customers;
ALTER TABLE Customers
ADD COLUMN CustomerID INT;
INSERT INTO Customers
(CustomerID, FirstName, LastName, Email, Phone, DOB)
VALUES
(101, 'Rahul', 'Sharma', 'rahul@gmail.com', '9876543210', '1998-04-15'),
(102, 'Priya', 'Patil', 'priya@gmail.com', '9876543211', '2000-08-20'),
(103, 'Amit', 'Verma', 'amit@gmail.com', '9876543212', '1999-12-10'),
(104, 'Sneha', 'Deshmukh', 'sneha@gmail.com', '9876543213', '2001-05-25'),
(105, 'Rohan', 'Joshi', 'rohan@gmail.com', '9876543214', '1997-09-12'),
(106, 'Neha', 'Kulkarni', 'neha@gmail.com', '9876543215', '2002-02-18'),
(107, 'Vikas', 'Shinde', 'vikas@gmail.com', '9876543216', '1996-11-30'),
(108, 'Pooja', 'More', 'pooja@gmail.com', '9876543217', '2000-07-05'),
(109, 'Karan', 'Mehta', 'karan@gmail.com', '9876543218', '1998-03-22'),
(110, 'Anjali', 'Pawar', 'anjali@gmail.com', '9876543219', '2001-10-14'),
(111, 'Sagar', 'Jadhav', 'sagar@gmail.com', '9876543220', '1995-06-08'),
(112, 'Kavita', 'Gaikwad', 'kavita@gmail.com', '9876543221', '1999-01-17'),
(113, 'Akash', 'Chavan', 'akash@gmail.com', '9876543222', '2002-12-03'),
(114, 'Meera', 'Desai', 'meera@gmail.com', '9876543223', '1997-08-26'),
(115, 'Nikhil', 'Bhosale', 'nikhil@gmail.com', '9876543224', '2000-04-09');

select * from customers;
INSERT INTO Customers
(CustomerID, FirstName, LastName, Email, Phone, DateOfBirth)
VALUES
(101, 'Rahul', 'Sharma', 'rahul@gmail.com', '9876543210', '1998-04-15'),
(102, 'Priya', 'Patil', 'priya@gmail.com', '9876543211', '2000-08-20'),
(103, 'Amit', 'Verma', 'amit@gmail.com', '9876543212', '1999-12-10'),
(104, 'Sneha', 'Deshmukh', 'sneha@gmail.com', '9876543213', '2001-05-25'),
(105, 'Rohan', 'Joshi', 'rohan@gmail.com', '9876543214', '1997-09-12'),
(106, 'Neha', 'Kulkarni', 'neha@gmail.com', '9876543215', '2002-02-18'),
(107, 'Vikas', 'Shinde', 'vikas@gmail.com', '9876543216', '1996-11-30'),
(108, 'Pooja', 'More', 'pooja@gmail.com', '9876543217', '2000-07-05'),
(109, 'Karan', 'Mehta', 'karan@gmail.com', '9876543218', '1998-03-22'),
(110, 'Anjali', 'Pawar', 'anjali@gmail.com', '9876543219', '2001-10-14'),
(111, 'Sagar', 'Jadhav', 'sagar@gmail.com', '9876543220', '1995-06-08'),
(112, 'Kavita', 'Gaikwad', 'kavita@gmail.com', '9876543221', '1999-01-17'),
(113, 'Akash', 'Chavan', 'akash@gmail.com', '9876543222', '2002-12-03'),
(114, 'Meera', 'Desai', 'meera@gmail.com', '9876543223', '1997-08-26'),
(115, 'Nikhil', 'Bhosale', 'nikhil@gmail.com', '9876543224', '2000-04-09');

desc customers;
INSERT INTO Customers
(CustomerID, FirstName, LastName, Email, Phone, DOB)
VALUES
(101, 'Rahul', 'Sharma', 'rahul@gmail.com', '9876543210', '1998-04-15'),
(102, 'Priya', 'Patil', 'priya@gmail.com', '9876543211', '2000-08-20'),
(103, 'Amit', 'Verma', 'amit@gmail.com', '9876543212', '1999-12-10'),
(104, 'Sneha', 'Deshmukh', 'sneha@gmail.com', '9876543213', '2001-05-25'),
(105, 'Rohan', 'Joshi', 'rohan@gmail.com', '9876543214', '1997-09-12'),
(106, 'Neha', 'Kulkarni', 'neha@gmail.com', '9876543215', '2002-02-18'),
(107, 'Vikas', 'Shinde', 'vikas@gmail.com', '9876543216', '1996-11-30'),
(108, 'Pooja', 'More', 'pooja@gmail.com', '9876543217', '2000-07-05'),
(109, 'Karan', 'Mehta', 'karan@gmail.com', '9876543218', '1998-03-22'),
(110, 'Anjali', 'Pawar', 'anjali@gmail.com', '9876543219', '2001-10-14'),
(111, 'Sagar', 'Jadhav', 'sagar@gmail.com', '9876543220', '1995-06-08'),
(112, 'Kavita', 'Gaikwad', 'kavita@gmail.com', '9876543221', '1999-01-17'),
(113, 'Akash', 'Chavan', 'akash@gmail.com', '9876543222', '2002-12-03'),
(114, 'Meera', 'Desai', 'meera@gmail.com', '9876543223', '1997-08-26'),
(115, 'Nikhil', 'Bhosale', 'nikhil@gmail.com', '9876543224', '2000-04-09');

select * from customers;
INSERT INTO Customers
(CustomerID, FirstName, LastName, Email, Phone, DateOfBirth)
VALUES
(101, 'Rahul', 'Sharma', 'rahul@gmail.com', '9876543210', '1998-04-15'),
(102, 'Priya', 'Patil', 'priya@gmail.com', '9876543211', '2000-08-20'),
(103, 'Amit', 'Verma', 'amit@gmail.com', '9876543212', '1999-12-10'),
(104, 'Sneha', 'Deshmukh', 'sneha@gmail.com', '9876543213', '2001-05-25'),
(105, 'Rohan', 'Joshi', 'rohan@gmail.com', '9876543214', '1997-09-12'),
(106, 'Neha', 'Kulkarni', 'neha@gmail.com', '9876543215', '2002-02-18'),
(107, 'Vikas', 'Shinde', 'vikas@gmail.com', '9876543216', '1996-11-30'),
(108, 'Pooja', 'More', 'pooja@gmail.com', '9876543217', '2000-07-05'),
(109, 'Karan', 'Mehta', 'karan@gmail.com', '9876543218', '1998-03-22'),
(110, 'Anjali', 'Pawar', 'anjali@gmail.com', '9876543219', '2001-10-14'),
(111, 'Sagar', 'Jadhav', 'sagar@gmail.com', '9876543220', '1995-06-08'),
(112, 'Kavita', 'Gaikwad', 'kavita@gmail.com', '9876543221', '1999-01-17'),
(113, 'Akash', 'Chavan', 'akash@gmail.com', '9876543222', '2002-12-03'),
(114, 'Meera', 'Desai', 'meera@gmail.com', '9876543223', '1997-08-26'),
(115, 'Nikhil', 'Bhosale', 'nikhil@gmail.com', '9876543224', '2000-04-09');

desc accounts;
INSERT INTO Accounts
(AccountID, Balance, AccountType)
VALUES
(201, 25000.00, 'Savings'),
(202, 45000.00, 'Current'),
(203, 32000.00, 'Savings'),
(204, 55000.00, 'Current'),
(205, 18000.00, 'Savings'),
(206, 40000.00, 'Savings'),
(207, 65000.00, 'Current'),
(208, 22000.00, 'Savings'),
(209, 75000.00, 'Current'),
(210, 35000.00, 'Savings'),
(211, 28000.00, 'Savings'),
(212, 90000.00, 'Current'),
(213, 15000.00, 'Savings'),
(214, 50000.00, 'Current'),
(215, 60000.00, 'Savings');

INSERT INTO Accounts
(AccountID, AccountType, Balance)
VALUES
(216, 'Savings', 12000.00),
(217, 'Current', 85000.00),
(218, 'Savings', 27500.00),
(219, 'Current', 63000.00),
(220, 'Savings', 19500.00),
(221, 'Current', 42000.00),
(222, 'Savings', 38000.00),
(223, 'Current', 95000.00),
(224, 'Savings', 14500.00);

select * from accounts;

desc branches;

INSERT INTO Branches
(BranchID, BranchName, BranchAddress, BranchPhone)
VALUES
(301, 'Nashik Main Branch', 'College Road, Nashik, Maharashtra', '9876501001'),
(302, 'Mumbai Central Branch', 'Dadar, Mumbai, Maharashtra', '9876501002'),
(303, 'Pune City Branch', 'FC Road, Pune, Maharashtra', '9876501003'),
(304, 'Nagpur Branch', 'Sitabuldi, Nagpur, Maharashtra', '9876501004'),
(305, 'Thane Branch', 'Ghodbunder Road, Thane, Maharashtra', '9876501005'),
(306, 'Aurangabad Branch', 'CIDCO, Chhatrapati Sambhajinagar, Maharashtra', '9876501006'),
(307, 'Kolhapur Branch', 'Rajarampuri, Kolhapur, Maharashtra', '9876501007'),
(308, 'Solapur Branch', 'Saat Rasta, Solapur, Maharashtra', '9876501008'),
(309, 'Navi Mumbai Branch', 'Vashi, Navi Mumbai, Maharashtra', '9876501009'),
(310, 'Amravati Branch', 'Rajapeth, Amravati, Maharashtra', '9876501010'),
(311, 'Jalgaon Branch', 'MG Road, Jalgaon, Maharashtra', '9876501011'),
(312, 'Satara Branch', 'Powai Naka, Satara, Maharashtra', '9876501012'),
(313, 'Ahmednagar Branch', 'Savedi, Ahilyanagar, Maharashtra', '9876501013'),
(314, 'Sangli Branch', 'Vishrambag, Sangli, Maharashtra', '9876501014'),
(315, 'Latur Branch', 'Main Road, Latur, Maharashtra', '9876501015');



desc loans;
INSERT INTO Loans
(LoanID, LoanAmount, InterestRate, StartDate, EndDate)
VALUES
(401, 50000.00, 7.50, '2024-01-15', '2027-01-15'),
(402, 100000.00, 8.25, '2024-02-10', '2029-02-10'),
(403, 250000.00, 9.00, '2024-03-01', '2030-03-01'),
(404, 75000.00, 7.75, '2024-04-20', '2027-04-20'),
(405, 150000.00, 8.50, '2024-05-05', '2029-05-05'),
(406, 300000.00, 9.25, '2024-06-12', '2031-06-12'),
(407, 60000.00, 7.25, '2024-07-18', '2027-07-18'),
(408, 200000.00, 8.75, '2024-08-22', '2030-08-22'),
(409, 125000.00, 8.00, '2024-09-14', '2029-09-14'),
(410, 400000.00, 9.50, '2024-10-01', '2032-10-01'),
(411, 80000.00, 7.80, '2024-11-11', '2027-11-11'),
(412, 175000.00, 8.40, '2025-01-08', '2030-01-08'),
(413, 500000.00, 9.75, '2025-02-16', '2033-02-16'),
(414, 95000.00, 7.60, '2025-03-25', '2028-03-25'),
(415, 225000.00, 8.90, '2025-04-10', '2031-04-10');

desc transactions;
INSERT INTO Transactions
(TransactionID, TransactionDate, Amount, TransationType)
VALUES
(501, '2025-01-05', 5000.00, 'Deposit'),
(502, '2025-01-08', 2500.00, 'Withdrawal'),
(503, '2025-01-12', 10000.00, 'Deposit'),
(504, '2025-01-15', 1500.00, 'Transfer'),
(505, '2025-01-20', 7500.00, 'Deposit'),
(506, '2025-02-02', 3000.00, 'Withdrawal'),
(507, '2025-02-10', 12000.00, 'Deposit'),
(508, '2025-02-14', 4500.00, 'Transfer'),
(509, '2025-02-18', 2000.00, 'Withdrawal'),
(510, '2025-02-25', 8500.00, 'Deposit'),
(511, '2025-03-03', 6000.00, 'Transfer'),
(512, '2025-03-09', 3500.00, 'Withdrawal'),
(513, '2025-03-15', 15000.00, 'Deposit'),
(514, '2025-03-22', 7000.00, 'Transfer'),
(515, '2025-03-28', 4000.00, 'Withdrawal');

select * from customers;









