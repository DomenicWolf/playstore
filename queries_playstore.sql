-- Comments in SQL Start with dash-dash --


-- SELECT * FROM analytics WHERE id = 1880;


-- SELECT id FROM analytics WHERE last_updated = '2018-08-01';


-- SELECT category,COUNT(category) FROM analytics GROUP BY category;


-- SELECT app_name,rating,reviews FROM analytics ORDER BY reviews desc LIMIT 5;


-- SELECT * FROM analytics WHERE rating >= 4.8 ORDER BY reviews desc LIMIT 1;


-- SELECT category, AVG(rating) FROM analytics GROUP BY category ORDER BY avg DESC;


-- SELECT app_name,price,rating FROM analytics WHERE rating < 3 ORDER BY price desc LIMIT 1;
   
 
-- SELECT * FROM analytics WHERE min_installs <= 50 AND rating > 0 ORDER BY rating desc;


-- SELECT * FROM analytics WHERE rating < 3 AND reviews >= 10000;


-- SELECT * FROM analytics WHERE price BETWEEN .10 AND 1 ORDER BY reviews desc LIMIT 10;


-- SELECT * FROM analytics ORDER BY last_updated asc LIMIT 1;


-- SELECT * FROM analytics ORDER BY price desc LIMIT 1;


-- SELECT SUM(reviews) FROM analytics;


-- SELECT category FROM analytics GROUP BY category HAVING COUNT(*) > 300;
