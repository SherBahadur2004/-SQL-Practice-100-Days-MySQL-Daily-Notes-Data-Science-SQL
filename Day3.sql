-- ========================================
-- DAY 3 - SQL Practice
-- Topics: BETWEEN, IN, LIKE, IS NULL
-- ========================================

USE my_first_db;

-- 1. BETWEEN - age 20 se 22 ke beech
SELECT * FROM students 
WHERE age BETWEEN 20 AND 22;

-- 2. BETWEEN - marks 85 se 95 ke beech
SELECT * FROM students 
WHERE marks BETWEEN 85 AND 95;

-- 3. IN - multiple cities ek saath
SELECT * FROM students 
WHERE city IN ('Lucknow', 'Delhi');

-- 4. IN - specific ids
SELECT * FROM students 
WHERE id IN (1, 3, 5);

-- 5. LIKE - naam 'S' se start ho
SELECT * FROM students 
WHERE name LIKE 'S%';

-- 6. LIKE - naam 'a' pe end ho
SELECT * FROM students 
WHERE name LIKE '%a';

-- 7. LIKE - naam mein 'an' ho kahin bhi
SELECT * FROM students 
WHERE name LIKE '%an%';

-- 8. IS NULL - jinka city NULL hai
SELECT * FROM students 
WHERE city IS NULL;

-- 9. IS NOT NULL - jinka city filled hai
SELECT * FROM students 
WHERE city IS NOT NULL;
