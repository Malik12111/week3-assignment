
-- Q1
-- Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Q2 
-- Insert data into the student table
INSERT INTO student (id, fullName, age) VALUES
(1, 'Makik Nelson', 19),
(2, 'Ndela Mwesh', 18),
(3, 'Mushu Jaja', 21);

-- Q3 
-- Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;
