USE bank; 

SELECT client_id FROM client WHERE district_id = 1
limit 5; 

SELECT client_id FROM client WHERE district_id = 72
ORDER by client_id DESC
LIMIT 1;

SELECT amount FROM loan ORDER by amount ASC
LIMIT 3;

SELECT DISTINCT status FROM loan
ORDER by status ASC;

SELECT loan_id,payments FROM loan
ORDER by payments ASC
LIMIT 1;

SELECT account_id,amount FROM loan
ORDER by account_id ASC
LIMIT 5;

SELECT account_id,amount FROM loan
WHERE duration = 60
ORDER by amount ASC;

SELECT DISTINCT k_symbol
FROM `order`;

SELECT `order_id` FROM `order` 
WHERE account_id=34;

SELECT account_id, `order_id` FROM `order` 
WHERE `order_id` >= 29540 AND order_id <= 29560;

SELECT amount FROM `order` WHERE account_to = 30067122;

SELECT trans_id, date, type, amount FROM trans
WHERE account_id = 793
ORDER BY date DESC
LIMIT 10;

SELECT DISTINCT client_id, district_id FROM client 
WHERE district_id < 10
ORDER BY district_id ASC; 

SELECT DISTINCT(type) FROM card;
