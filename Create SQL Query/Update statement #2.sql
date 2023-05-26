USE EZRentalDB;

Update CREDITCARD
set MerchantCode = '2', CreditCardBalance = 15632.26, ActivationStatus = 'False'
where CreditCardNumber = '5555555555555555';

