INSERT INTO department (name)
VALUES  ("Engineering"),
        ("Finance"),
        ("Legal"),
        ("Sales");

INSERT INTO role (title, department_id, salary)
VALUES  ("Sales Lead", 4, 100000),
        ("Salesperson", 4, 80000),
        ("Lead Engineer", 1, 150000),
        ("Software Engineer", 1, 120000),
        ("Account Manager", 2, 160000),
        ("Legal Team Lead", 3, 250000),
        ("Lawyer", 3, 190000),
        ("Accountant", 2, 125000);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("John", "Doe", 1, DEFAULT),
        ("Mike", "Jones", 2, 1),
        ("David", "Sims", 3, DEFAULT),
        ("Kevin", "Samuels", 4, 3),
        ("Kamal", "Brown", 5, DEFAULT),
        ("Marlow", "Stanfeild", 8, 5),
        ("Issac", "Hayes", 6, DEFAULT),
        ("Tony", "Allen", 7, 7);