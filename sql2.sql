-- Use the existing LibraryDB
USE LibraryDB;

-- Insert Authors (new names)
INSERT INTO Authors (Name) VALUES
('Neil Gaiman'),
('Dan Brown'),
('Suzanne Collins');

-- Insert Categories (new genres)
INSERT INTO Categories (CategoryName) VALUES
('Thriller'),
('Young Adult'),
('Adventure');

-- Insert Books with new titles, linked to authors & categories
INSERT INTO Books (Title, AuthorID, CategoryID) VALUES
('American Gods', 1, 3),
('The Da Vinci Code', 2, 1),
('The Hunger Games', 3, 2);

-- Insert Students (with a NULL email included)
INSERT INTO Students (Name, Email) VALUES
('Ravi Kumar', 'ravi.kumar@email.com'),
('Sneha Mehta', NULL),
('Aarav Singh', 'aarav.singh@uni.edu');

-- Insert BorrowedBooks records (with some null return dates)
INSERT INTO BorrowedBooks (StudentID, BookID, BorrowDate, ReturnDate) VALUES
(1, 1, '2025-06-01', NULL),
(2, 2, '2025-06-02', '2025-06-10'),
(3, 3, '2025-06-05', NULL);

-- Update a book title
UPDATE Books
SET Title = 'The Da Vinci Code – Illustrated Edition'
WHERE BookID = 2;

-- Delete borrowed records for StudentID = 2 (to allow deleting student safely)
DELETE FROM BorrowedBooks
WHERE StudentID = 2;

-- Now delete student safely
DELETE FROM Students
WHERE StudentID = 2;

-- Optional: View data
SELECT * FROM Authors;
SELECT * FROM Categories;
SELECT * FROM Books;
SELECT * FROM Students;
SELECT * FROM BorrowedBooks;
