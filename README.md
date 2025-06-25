# 📘 SQL Internship Task 2 – Data Insertion, Update, and Deletion

Hey there!  
This task is all about getting hands-on with **DML (Data Manipulation Language)** in SQL. We use a sample **Library Management Database** to practice inserting, updating, and deleting records — including handling missing values (`NULL`) and understanding how constraints like **FOREIGN KEY** impact operations.

---

## 🔧 Task Overview

✔️ Insert realistic sample data  
✔️ Update data using `UPDATE`  
✔️ Delete data using `DELETE` with key-based filtering  
✔️ Handle `NULL` values  
✔️ Prevent foreign key errors while deleting

---

## 🗃️ Tables Used

- `Authors`
- `Categories`
- `Books` (linked to Authors and Categories)
- `Students`
- `BorrowedBooks` (linked to Students and Books)

---

## ✅ SQL Actions Performed

### 1. INSERT
- Added 3 authors, 3 categories, 3 books
- Inserted 3 students, one with a missing email to demonstrate `NULL`
- Created borrow records

### 2. UPDATE
- Renamed a book title using a `WHERE` condition

### 3. DELETE
- Deleted a student **only after** removing related borrow entries (foreign key safe)

---

## 🧠 Key Concepts Practiced

- Difference between `NULL` and empty strings
- Deleting with foreign key constraints
- Using `UPDATE` and `DELETE` safely with `WHERE`
- `ON DELETE CASCADE` concept (discussed but not used)

---

## 📁 Files in Repo

| File         | Purpose                                      |
|--------------|----------------------------------------------|
| `task2.sql`  | Contains all SQL commands (INSERT, UPDATE, DELETE) |
| `README.md`  | Explanation of what was done and why         |

---

## 💻 Tools Used

- MySQL Workbench
- Manual queries
- Result Grid for data viewing

---

Thanks for checking out the work! 🙌
