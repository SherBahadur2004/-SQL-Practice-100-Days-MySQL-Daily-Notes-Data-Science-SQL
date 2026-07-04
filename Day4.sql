-- ========================================
-- DAY 4 - SQL Practice
-- Topics: UPDATE, DELETE, ALTER, TRUNCATE
-- ========================================

USE my_first_db;

-- UPDATE
UPDATE students SET marks = 80.0 WHERE name = 'Rahul';
UPDATE students SET city = 'Delhi' WHERE name = 'Bob';
UPDATE students SET marks = 95.0, city = 'Lucknow' WHERE name = 'Manjit';
SELECT * FROM students;

-- DELETE
DELETE FROM students WHERE name = 'Bob';
DELETE FROM students WHERE marks < 82;
SELECT * FROM students;

-- ALTER TABLE
ALTER TABLE students ADD COLUMN phone VARCHAR(15);
ALTER TABLE students MODIFY COLUMN phone VARCHAR(20);
ALTER TABLE students DROP COLUMN phone;

-- RENAME TABLE
RENAME TABLE students TO learners;
SELECT * FROM learners;
RENAME TABLE learners TO students;

-- TRUNCATE
CREATE TABLE students_backup AS SELECT * FROM students;
SELECT * FROM students_backup;
TRUNCATE TABLE students_backup;
SELECT * FROM students_backup;
SELECT * FROM students;
