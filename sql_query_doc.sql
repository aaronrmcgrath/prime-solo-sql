-- Q1) SELECT * FROM syntax_practice WHERE city = 'chicago';

-- Q2) SELECT * FROM syntax_practice WHERE username LIKE '%a%';

-- Q3) UPDATE syntax_practice SET account_balance = 10 WHERE account_balance = 0 AND transactions_attempted = 0;

-- Q4) SELECT * FROM syntax_practice WHERE transactions_attempted >= 9;

-- Q5) SELECT username, account_balance FROM syntax_practice WHERE account_balance >= 100
--ORDER BY account_balance DESC
--LIMIT 3;

-- Q6) SELECT username, account_balance FROM syntax_practice
--ORDER BY account_balance ASC
--LIMIT 3;

-- Q7) SELECT * FROM syntax_practice WHERE account_balance > 100;

-- Q8) INSERT INTO syntax_practice (username, city, transactions_completed, transactions_attempted, account_balance)
-- VALUES ('tommy', 'st. louis park', '12', '13', '1006.99');

-- Q9) DELETE FROM syntax_practice WHERE city = 'miami' OR CITY = 'phoenix' 
-- AND transactions_completed < 5 ;