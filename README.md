# SQL Project

A collection of SQL queries, database exercises, and examples for learning and practicing SQL.

## 📌 About

This project contains SQL scripts covering common database concepts such as:

* Database creation
* Table creation
* Inserting data
* Selecting data
* Filtering and sorting
* Updating and deleting records
* Aggregate functions
* `GROUP BY` and `HAVING`
* Joins
* Subqueries
* Views
* Constraints
* Indexes

## 🛠️ Technologies

* SQL
* MySQL / PostgreSQL / SQLite

> Some queries may need small syntax changes depending on the SQL database you are using.

## 📂 Project Structure

```text
SQL-Project/
│
├── README.md
├── database.sql
├── tables.sql
├── insert_data.sql
├── queries.sql
└── practice.sql
```

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/your-username/your-repository.git
```

### 2. Open the SQL files

Open the `.sql` files using your preferred SQL editor or database management tool.

### 3. Create the database

Example:

```sql
CREATE DATABASE sql_project;
```

### 4. Select the database

```sql
USE sql_project;
```

### 5. Run the SQL scripts

Execute the table creation and data insertion scripts before running the queries.

## 🗄️ Example

### Create a table

```sql
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    course VARCHAR(100)
);
```

### Insert data

```sql
INSERT INTO students (id, name, age, course)
VALUES
(1, 'Rahul', 18, 'SQL'),
(2, 'Priya', 19, 'Python'),
(3, 'Aman', 18, 'Java');
```

### Select data

```sql
SELECT *
FROM students;
```

### Filter data

```sql
SELECT name, course
FROM students
WHERE age = 18;
```

## 📚 Topics Covered

| Topic    | Description             |
| -------- | ----------------------- |
| SELECT   | Retrieve data           |
| WHERE    | Filter records          |
| ORDER BY | Sort records            |
| GROUP BY | Group records           |
| HAVING   | Filter grouped results  |
| JOIN     | Combine tables          |
| INSERT   | Add records             |
| UPDATE   | Modify records          |
| DELETE   | Remove records          |
| CREATE   | Create database objects |
| ALTER    | Modify database objects |
| DROP     | Remove database objects |

## 🎯 Purpose

The purpose of this project is to improve SQL knowledge through practical examples and exercises.

## 🤝 Contributing

Contributions are welcome. Feel free to submit a pull request with improvements, new SQL queries, or additional examples.

## 📄 License

This project is available for educational and learning purposes.
