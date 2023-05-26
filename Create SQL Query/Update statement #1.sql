USE EZRentalDB;

UPDATE CREDITCARD
SET CreditCardOwnerName = 'Emily Thompson',
    CreditCardIssuingCompany = 'Bank of America',
    MerchantCode = 2,
    ExpDate = '01/01/2025',
    AddressLine1 = '123 Elm St',
    AddressLine2 = 'Apt 4B',
    City = 'Raleigh',
    StateCode = 'NC',
    ZipCode = '27601',
    Country = 'USA',
    CreditCardLimit = 12000.00,
    CreditCardBalance = 500.00,
    ActivationStatus = 'True'
WHERE CreditCardNumber = '1111111111111111';
