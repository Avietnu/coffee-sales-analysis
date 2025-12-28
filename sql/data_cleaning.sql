-- Inspect raw data
SELECT *
FROM coffee_sales
LIMIT 10;

-- Convert money from text to numeric
ALTER TABLE coffee_sales
ADD COLUMN money_amt DECIMAL(10,2);

UPDATE coffee_sales
SET money_amt = CAST(REPLACE(REPLACE(money, 'R', ''), '$', '') AS DECIMAL(10,2));

-- Create analysis view
CREATE OR REPLACE VIEW v_coffee_sales AS
SELECT
    date,
    datetime,
    hour_of_day,
    cash_type,
    coffee_name,
    money_amt
FROM coffee_sales;
