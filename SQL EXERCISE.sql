USE bestbuy;
-- Using the bestbuy database:

-- Copy the following and paste into MySql Workbench

-- find all products
SELECT * FROM products;
-- find all products that cost $1400
SELECT * FROM PRODUCTS WHERE PRICE = 1400;
-- find all products that cost $11.99 or $13.99
SELECT * FROM PRODUCTS WHERE PRICE = 11.99 OR PRICE = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
SELECT * FROM PRODUCTS WHERE NOT PRICE = 11.99;
-- find all products and sort them by price from greatest to least
SELECT * FROM PRODUCTS ORDER BY PRICE DESC;
-- find all employees who don't have a middle initial
SELECT * FROM EMPLOYEES WHERE MiddleInitial IS NULL;
-- find distinct product prices
SELECT DISTINCT PRICE FROM PRODUCTS;
-- find all employees whose first name starts with the letter ‘j’
SELECT * FROM EMPLOYEES WHERE FirstName LIKE 'J%';
-- find all Macbooks
SELECT * FROM PRODUCTS WHERE NAME LIKE 'MACBOOKS';
-- find all products that are on sale
SELECT * FROM PRODUCTS WHERE OnSale = 1;
-- find the average price of all products
SELECT AVG(price) FROM PRODUCTS;
-- find all Geek Squad employees who don't have a middle initial
SELECT * FROM EMPLOYEES WHERE Title = 'Geek Squad' AND MiddleInitial IS NULL;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
SELECT * FROM PRODUCTS WHERE StockLevel BETWEEN 500 AND 1200 ORDER BY PRICE ASC;