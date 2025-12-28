-- ===================
-- OVERALL KPI SUMMARY
-- ===================
SELECT
  COUNT(*) AS transactions,
  ROUND(SUM(money_amt), 2) AS total_revenue,
  ROUND(AVG(money_amt), 2) AS avg_transaction_value
FROM coffee_sales;

-- Top products by revenue
SELECT
  coffee_name,
  COUNT(*) AS transactions,
  ROUND(SUM(money_amt), 2) AS revenue
FROM coffee_sales
GROUP BY coffee_name
ORDER BY revenue DESC
Limit 10;

-- Revenue by hour
SELECT
  hour_of_day,
  COUNT(*) AS transactions,
  ROUND(SUM(money_amt), 2) AS revenue
FROM coffee_sales
GROUP BY hour_of_day
ORDER BY revenue DESC;


-- Revenue by weekday
SELECT
  `Weekday` AS weekday,
  COUNT(*) AS transactions,
  ROUND(SUM(money_amt), 2) AS revenue
FROM coffee_sales
GROUP BY `Weekday`
ORDER BY revenue DESC;

-- Transactions by cash type
SELECT
  cash_type,
  COUNT(*) AS transactions,
  ROUND(AVG(money_amt), 2) AS avg_transaction_value
FROM coffee_sales
GROUP BY cash_type;
