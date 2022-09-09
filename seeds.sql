INSERT INTO department (name)
VALUES
("Sales"),
("Engineering"),
("Finance"),
("Legal");

INSERT INTO role (department_id, title, salary)
VALUES
    (1, "Salesperson", 80000),
    (2, "Engineer", 90000),
    (3, "Accountant", 80000)
    (4, "Lawyer", 100000);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Mike", "Chan", 1, NULL),
    ("Tim", "Allen", 4, NULL),
    ("Kevin", "Tupik", 2, 2),
    ("Ashley", "Smith", 3, 3),
    ("John", "Lewis", 1, 1);