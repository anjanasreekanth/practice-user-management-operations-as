-- Inserting new user data to users table.
INSERT INTO users 
(
username,
firstname,
lastName,
age)
VALUES
('asmith', 'Alice', 'Smith', 20),
 ('bdoe', 'Bob', 'Doe', 33),
 ('cjohnson', 'Charlie', 'Johnson', 41),
 ('dlee', 'David', 'Lee', 19),
 ('ejones', 'Eve', 'Jones', 30),
 ('fkim', 'Frank', 'Kim', 15),
 ('gwhite', 'Grace', 'White', 22),
 ('hwang', 'Henry', 'Wang', 19),
 ('ijones', 'Ivy', 'Jones', 50),
 ('jdoe', 'John', 'Doe', 65),
 ('klee', 'Kevin', 'Lee', 62),
 ('lchen', 'Linda', 'Chen', 24),
 ('mlee', 'Michael', 'Lee', 29),
 ('nkim', 'Nancy', 'Kim', 18),
 ('ojohnson', 'Oscar', 'Johnson', 40),
 ('pchen', 'Peter', 'Chen', 55),
 ('qwang', 'Quincy', 'Wang', 28),
 ('rjones', 'Rachel', 'Jones', 37),
 ('slee', 'Sam', 'Lee', 21),
 ('tkim', 'Tina', 'Kim', 26);
 
 select * from users;
 
 -- Insert new user data
 INSERT INTO users 
 (username, firstName, lastName, age)
 VALUES
 ('sjohn', 'Sam', 'John', 35);
 
 -- Update Existing Records
 UPDATE users 
 SET firstName = 'Samuel' WHERE id = 21;
 
 -- Delete specific rows
 DELETE FROM users	
 WHERE id = 6;
 
 -- Write SELECT queries with conditions, sorting, and limits
  SELECT * FROM users
  WHERE firstName = 'Samuel' OR lastName = 'Lee' 
  ORDER BY age LIMIT 3;
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 