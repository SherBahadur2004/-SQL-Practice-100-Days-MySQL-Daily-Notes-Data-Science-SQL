-- ========================================
-- DAY 2 - SQL Practice
-- Topics: INSERT, WHERE, AND/OR, ORDER BY, LIMIT
-- ========================================

USE my_first_db;

-- Insert multiple new students
INSERT INTO students (name, age, marks, city) VALUES
('SherBahadur', 20, 98.0, 'Lucknow'),
('Manjit', 21, 89.0, 'Delhi'),
('Vikram', 22, 90.0, 'Kanpur'),
('Ritika', 21, 87.0, 'Mumbai');

-- 1. Select all data
SELECT * FROM students;

-- 2. Select specific columns
SELECT name, marks FROM students;

-- 3. WHERE with equal to
SELECT * FROM students WHERE city = 'Kanpur';

-- 4. WHERE with greater than
SELECT * FROM students WHERE marks > 85;

-- 5. WHERE with not equal to
SELECT * FROM students WHERE city != 'Delhi';

-- 6. AND operator (both conditions true)
SELECT * FROM students WHERE city = 'Lucknow' AND marks > 80;

-- 7. OR operator (any one condition true)
SELECT * FROM students WHERE city = 'Kanpur' OR city = 'Delhi';

-- 8. ORDER BY descending (highest marks first)
SELECT * FROM students ORDER BY marks DESC;

-- 9. ORDER BY with LIMIT (top 3 students by marks)
SELECT * FROM students ORDER BY marks DESC LIMIT 3;
