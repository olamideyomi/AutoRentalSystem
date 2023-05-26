USE EZRentalDB;

SELECT cc.CreditCardNumber, cc.CreditCardOwnerName, cc.CreditCardIssuingCompany, cc.MerchantCode,
       cc.ExpDate, cc.CreditCardLimit, cc.CreditCardBalance, cc.ActivationStatus, ccm.MerchantName
FROM CREDITCARD cc, CREDITCARDMERCHANT ccm
WHERE cc.MerchantCode = ccm.MerchantCode AND cc.CreditCardIssuingCompany = 'American Express';
