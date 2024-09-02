insert into department (id, dept_name) VALUES
(1, 'Executive Leadership'),
(2, 'Department Management'),
(3, 'Billing'),
(4, 'Sales'),
(5, 'Marketing'),
(6, 'IT'),
(7, 'Support'),
(8, 'Human Resources'),
(9, 'Maintenance');

insert into role (id, role, salary, department_id) VALUES
(1, 'CEO', 1),
(2, 'CFO', 1),
(3, 'President', 1),
(4, 'Billing Manager', 2),
(5, 'Sales Manager', 2),
(6, 'Marketing Manager', 2),
(7, 'Human Resources Manager', 2),
(8, 'Operations Manager', 2),
(9, 'Billing Specialist', 3),
(10, 'Salesperson', 4),
(11, 'Marketing Specialist', 5),
(12, 'Software Developer', 6),
(13, 'QA Lead', 6),
(14, 'Support Specialist', 7),
(15, 'Human Resources Specialist', 8),
(16, 'Maintenance Team Member', 9);

insert into employee (id, first_name, last_name, role_id, manager_id) VALUES