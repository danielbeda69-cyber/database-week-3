-- Week 3 Database Assignment

USE sales;

-- Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Insert three student records
INSERT INTO student (id, fullName, age)
VALUES
(1, 'John Doe', 19),
(2, 'Mary Smith', 18),
(3, 'Peter James', 21);

-- Update the age of student ID 2
UPDATE student
SET age = 20
WHERE id = 2;

-- Display the final results
SELECT * FROM student;