USE my_first_db;

-- AGGREGATE FUNCTIONS
SELECT COUNT(*) AS total_students FROM students;
-- Output: 6

SELECT SUM(marks) AS total_marks FROM students;
-- Output: 546.00

SELECT AVG(marks) AS average_marks FROM students;
-- Output: 91.000000

SELECT MIN(marks) AS min_marks, MAX(marks) AS max_marks FROM students;
-- Output: 85.50 | 98.00

SELECT 
  COUNT(*) AS total,
  SUM(marks) AS total_marks,
  AVG(marks) AS avg_marks,
  MIN(marks) AS min_marks,
  MAX(marks) AS max_marks
FROM students;
-- Output: 6 | 546.00 | 91.000000 | 85.50 | 98.00

-- STRING FUNCTIONS
SELECT name, LENGTH(name) AS name_length FROM students;
-- Sher Bahadur | 12
-- Priya        | 5
-- SherBahadur  | 11
-- Manjit       | 6
-- Vikram       | 6
-- Ritika       | 6

SELECT CONCAT(name, ' - ', city) AS name_city FROM students;
-- Sher Bahadur - Lucknow
-- Priya - Delhi
-- SherBahadur - Lucknow
-- Manjit - Lucknow
-- Vikram - Kanpur
-- Ritika - Mumbai

-- DATE FUNCTIONS
SELECT YEAR(NOW()), MONTH(NOW()), DAY(NOW());
-- Output: 2026 | 7 | 5

-- MATH FUNCTIONS
SELECT marks, CEIL(marks) AS ceiled FROM students;
-- 85.50 | 86
-- 90.50 | 91
-- 98.00 | 98
-- 95.00 | 95
-- 90.00 | 90
-- 87.00 | 87
