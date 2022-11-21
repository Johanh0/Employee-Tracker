INSERT INTO dept (department_name)
VALUES
("Sales"),
("Customer Service"),
("Marketing"),
("Software Development"),
("Web Development"),
("Executive Management");

INSERT INTO emp_role (role_title, department_id, role_salary)
VALUES
("Sales Representative", 1, 45000),
("Customer Service Representative", 2, 32000),
("Social SEO", 3, 35000),
("Front End Developer", 4, 75000),
("Back End Developer", 4, 67000),
("Full Stack Developer", 5, 93000),
("CEO", 6, 97000);


INSERT INTO employees (first_name, last_name, r_id, manager_id)
VALUES
("Fernando", "Garcia", 7, 1),
("Jorge", "Maldonado", 1, 1),
("Mike", "McCloughton", 3, 1),
("Sandra", "Michelle", 2, 1),
("Dillion","Duckett", 4, 1),
("Harper", "Dalton", 4, 1),
("Thomas", "Casillas", 5, 1),
("Brian", "Madrid", 6, 5);
