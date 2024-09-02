DROP DATABASE IF EXISTS challenge_10_db;
CREATE DATABASE challenge_10_db;

set search_path challenge_10_db;

CREATE TABLE department (
  id SERIAL PRIMARY KEY,
  dept_name VARCHAR(30) NOT NULL
);

CREATE TABLE role (
  id SERIAL PRIMARY KEY,
  role VARCHAR(30) NOT NULL,
  salary decimal NOT NULL,
  department_id integer not null,
  FOREIGN KEY (department_id) REFERENCES department(id)
);

CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id integer NOT NULL,
  FOREIGN KEY (role_id) REFERENCES role(id),
  manager_id integer
);
