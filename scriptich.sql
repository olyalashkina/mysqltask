UPDATE cash_account SET debit = '90' WHERE number = 1; # 3 WATERBOTTLES WERE BOUGHT!
UPDATE warehouse_account SET sold = '13' WHERE number = 1; 

UPDATE cash_account SET debit = '180' WHERE number = 2; # 4 APPLES WERE BOUGHT!
UPDATE warehouse_account SET sold = '15' WHERE number = 2;
 
UPDATE cash_account SET credit = '90' WHERE number = 1; # 3 WATERBOTTLES WERE BOUGHT AND DELIVERED TO WAREHOUSE!
UPDATE warehouse_account SET bought = '8' WHERE number = 1;

UPDATE cash_account SET credit = '180' WHERE number = 2; # 4 APPLES WERE BOUGHT AND DELIVERED TO WAREHOUSE!
UPDATE warehouse_account SET bought = '38' WHERE number = 2;
