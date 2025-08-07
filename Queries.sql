-- Enhanced SELECT Queries for Virtual Medical Assistant Project

-- 1. Use SELECT * and specific columns
-- Select all columns from users
SELECT * FROM users;

-- Select specific columns from health_articles
SELECT title, category FROM health_articles;

-- 2. Apply WHERE, AND, OR, LIKE, BETWEEN
-- Users who are Female and age above 20
SELECT * FROM users
WHERE gender = 'Female' AND age > 20;

-- Articles where the title contains 'stress'
SELECT * FROM health_articles
WHERE title LIKE '%stress%';

-- Consultations where diagnosis is NULL or symptoms include 'fever'
SELECT * FROM consultations
WHERE diagnosis IS NULL OR symptoms LIKE '%fever%';

-- Users whose age is between 20 and 30
SELECT * FROM users
WHERE age BETWEEN 20 AND 30;

-- 3. Sort with ORDER BY
-- Sort health articles alphabetically by title
SELECT * FROM health_articles
ORDER BY title ASC;

-- Sort consultations by date descending
SELECT * FROM consultations
ORDER BY consult_date DESC;
