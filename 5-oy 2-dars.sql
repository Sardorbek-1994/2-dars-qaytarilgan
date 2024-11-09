-- 1 #####################################################################################

-- CREATE TABLE Departments (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(100) NOT NULL,
--     location VARCHAR(100) NOT NULL
-- );


-- CREATE TABLE Employees (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(100) NOT NULL,
--     position VARCHAR(100) NOT NULL,
--     department_id INTEGER,
--     FOREIGN KEY (department_id) REFERENCES Departments(id)
-- );


-- CREATE TABLE Projects (
--     id SERIAL PRIMARY KEY,
--     title VARCHAR(100) NOT NULL,
--     department_id INTEGER,
--     FOREIGN KEY (department_id) REFERENCES Departments(id)
-- );


-- CREATE TABLE Tasks (
--     id SERIAL PRIMARY KEY,
--     description VARCHAR(255) NOT NULL,
--     project_id INTEGER,
--     employee_id INTEGER,
--     FOREIGN KEY (project_id) REFERENCES Projects(id) ON DELETE CASCADE,
--     FOREIGN KEY (employee_id) REFERENCES Employees(id) ON DELETE SET NULL
-- );



-- 2 ########################################################################################

-- ALTER TABLE Employees
-- ADD COLUMN email VARCHAR(100);

-- ALTER TABLE Tasks
-- ALTER COLUMN description TYPE VARCHAR(255);





-- 3 #################################################################################


-- UPDATE Employees
-- SET position = 'Senior Developer'
-- WHERE id = 1;


-- UPDATE Projects
-- SET title = 'New Project Title'
-- WHERE id = 2;


-- 4 ########################################################################################


-- DELETE FROM Projects
-- WHERE id = 3;


-- DELETE FROM Employees
-- WHERE id = 4;
