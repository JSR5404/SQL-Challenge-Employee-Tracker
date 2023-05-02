USE employeeDB;
INSERT INTO department (name)
VALUES ("Legal Team");
INSERT INTO department (name)
VALUES ("Sales Department");
INSERT INTO department (name)
VALUES ("Software Department");
INSERT INTO department (name)
VALUES ("Accounting Department");


INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Person", 60000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 115000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 150000, 1);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Rodney", "Cooper", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jim", "Don", 1, 3);



