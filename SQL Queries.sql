Group Expenses by Category:

SELECT category 
FROM Expenses 
GROUP BY category;

Count and Total Expenses by Category:
SELECT category, COUNT(*) AS expense_count, SUM(amount) AS total_spent 
FROM Expenses 
GROUP BY category;

Calculate Average Expense Amount by Category:
SELECT category, AVG(amount) AS average_spent 
FROM Expenses 
GROUP BY category;