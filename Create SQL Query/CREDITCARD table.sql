USE EZRentalDB;

Select *
from CREDITCARD;

Insert into CREDITCARD
	(CreditCardNumber, CreditCardOwnerName, CreditCardIssuingCompany,
	MerchantCode, ExpDate, AddressLine1, AddressLine2, City, StateCode, ZipCode, Country,
	CreditCardLimit, CreditCardBalance, ActivationStatus)
values
	('1111111111111111', 'John Williams', 'American Express', 1, '01/01/2024', '1111 Jay St.',
		'', 'Brooklyn', 'NY', '11209', 'USA', 10000.00, 256.21, 'True');
Insert into CREDITCARD
	(CreditCardNumber, CreditCardOwnerName, CreditCardIssuingCompany,
	MerchantCode, ExpDate, AddressLine1, AddressLine2, City, StateCode, ZipCode, Country,
	CreditCardLimit, CreditCardBalance, ActivationStatus)
values
	('2222222222222222', 'Samuel Nichols', 'TD Bank', 3, '03/20/2024', '2222 Jay St.',
		'', 'Trenton', 'NJ', '11229', 'USA', 8000.00, 4230.86, 'True');
Insert into CREDITCARD
	(CreditCardNumber, CreditCardOwnerName, CreditCardIssuingCompany,
	MerchantCode, ExpDate, AddressLine1, AddressLine2, City, StateCode, ZipCode, Country,
	CreditCardLimit, CreditCardBalance, ActivationStatus)
values
	('3333333333333333', 'Silas Decker', 'American Express', 4, '05/22/2025', '3333 Jay St.',
		'', 'Trenton', 'NJ', '11239', 'USA', 10000.00, 256.21, 'True');
Insert into CREDITCARD
	(CreditCardNumber, CreditCardOwnerName, CreditCardIssuingCompany,
	MerchantCode, ExpDate, AddressLine1, AddressLine2, City, StateCode, ZipCode, Country,
	CreditCardLimit, CreditCardBalance, ActivationStatus)
values
	('4444444444444444', 'Michael Hussein', 'Chase Bank', 2, '01/01/2024', '4444 Jay St.',
		'', 'Manhattan', 'NY', '11249', 'USA', 10000.00, 256.21, 'False');
Insert into CREDITCARD
	(CreditCardNumber, CreditCardOwnerName, CreditCardIssuingCompany,
	MerchantCode, ExpDate, AddressLine1, AddressLine2, City, StateCode, ZipCode, Country,
	CreditCardLimit, CreditCardBalance, ActivationStatus)
values
	('5555555555555555', 'Valerie Holmes', 'American Express', 1, '01/01/2024', '5555 Jay St.',
		'', 'Brooklyn', 'NY', '11259', 'USA', 500.00, 256.21, 'True');
Insert into CREDITCARD
	(CreditCardNumber, CreditCardOwnerName, CreditCardIssuingCompany,
	MerchantCode, ExpDate, AddressLine1, AddressLine2, City, StateCode, ZipCode, Country,
	CreditCardLimit, CreditCardBalance, ActivationStatus)
values
	('6666666666666666', 'Arthur Smith', 'American Express', 9, '01/01/2024', '6666 Jay St.',
		'', 'Brooklyn', 'NY', '11269', 'USA', 500.00, 0.00, 'True');
Insert into CREDITCARD
	(CreditCardNumber, CreditCardOwnerName, CreditCardIssuingCompany,
	MerchantCode, ExpDate, AddressLine1, AddressLine2, City, StateCode, ZipCode, Country,
	CreditCardLimit, CreditCardBalance, ActivationStatus)
values
	('7777777777777777', 'Emma Watson', 'Bank of America', 7, '06/15/2024', '7777 Jay St.',
		'', 'Los Angeles', 'CA', '90001', 'USA', 12000.00, 1000.00, 'True');
Insert into CREDITCARD
	(CreditCardNumber, CreditCardOwnerName, CreditCardIssuingCompany,
	MerchantCode, ExpDate, AddressLine1, AddressLine2, City, StateCode, ZipCode, Country,
	CreditCardLimit, CreditCardBalance, ActivationStatus)
values
	('8888888888888888', 'Oliver Johnson', 'Wells Fargo', 2, '08/01/2025', '8888 Main St.',
		'', 'Austin', 'TX', '73301', 'USA', 15000.00, 1200.00, 'True');
Insert into CREDITCARD
	(CreditCardNumber, CreditCardOwnerName, CreditCardIssuingCompany,
	MerchantCode, ExpDate, AddressLine1, AddressLine2, City, StateCode, ZipCode, Country,
	CreditCardLimit, CreditCardBalance, ActivationStatus)
values
	('9999999999999999', 'Sophia Brown', 'PNC Bank', 10, '12/01/2024', '9999 Oak St.',
		'', 'Chicago', 'IL', '60601', 'USA', 11000.00, 500.00, 'True');
Insert into CREDITCARD
	(CreditCardNumber, CreditCardOwnerName, CreditCardIssuingCompany,
	MerchantCode, ExpDate, AddressLine1, AddressLine2, City, StateCode, ZipCode, Country,
	CreditCardLimit, CreditCardBalance, ActivationStatus)
values
	('1234567890123456', 'Noah Davis', 'Citi Bank', 8, '11/01/2025', '1234 Elm St.',
		'', 'San Francisco', 'CA', '94102', 'USA', 9000.00, 300.00, 'True');


/*Select statement after inserting values into the table
  The output is populated table*/

Select *
from CREDITCARD;