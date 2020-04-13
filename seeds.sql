INSERT INTO department (name)
VALUES ("Sales"), ("Engineering"), ("Finance"), ("Legal"),('Human Resources');

INSERT INTO role (title, salary, department_id)
VALUES ("VP Sales", 100000, 1), /* 1 */
         ("Salesperson", 80000, 1), /* 2 */
         ("Lead Engineer", 150000, 2), /* 3 */
         ("Software Engineer", 120000, 2), /* 4 */
         ("Accountant", 125000, 3), /* 5 */
         ("Lead Lawyer", 190000, 4), /* 6 */
         ("Lawyer", 130000, 4), /* 7 */
        ("Support", 190000, 5), /* 8 */
        ('Human Resource Generalist', 65000, 5); /* 9 */

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Mark", "Fomin", 3, null), 
        ("John", "Smith", 1, null),
        ("Lee", "Boes", 6, null),
        ("Larry", "Harry", 4, null),
        ("Tyler", "Roland", 2, null),
        ("Richard", "Jordan", 7, null), 
        ("Doug", "Lander", 5, null), 
        ("Sal", "Vacelo", 8, null), 
        ("Tony", "Danza", 9, null); 