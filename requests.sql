SELECT * FROM epiugoWest.Products WHERE productName LIKE '%name%';

SELECT * FROM epiugoWest.Products WHERE price BETWEEN 1 AND 3;

SELECT * FROM epiugoWest.Orders WHERE dateOfSale BETWEEN CAST('2015-01-24' AS DATE) AND CAST('2015-01-25' AS DATE);

SELECT * FROM epiugoWest.Users WHERE email = 'user@email.com';

SELECT * FROM epiugoWest.Users WHERE email IN ('user@email.com', 'user1@email.com', 'user2@email.com');

SELECT * FROM epiugoWest.Products LEFT [OUTER] JOIN Users ON Products.userId = Users.id;
