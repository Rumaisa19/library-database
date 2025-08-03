-- Create books table
CREATE TABLE books (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(255),
    year_published INT,
    isAvailable BOOLEAN,
    price NUMERIC(8,2),
    publication VARCHAR(255)
);

-- Insert 15 sample books
INSERT INTO books (title, author, year_published, isAvailable, price, publication) VALUES
('The Great Book', 'John Smith', 1999, true, 499.00, 'XYZ'),
('1984', 'George Orwell', 1949, true, 299.00, 'ClassicPub'),
('Future Tech', 'Alice Lee', 2005, false, 799.99, 'XYZ'),
('Mystery of AI', 'Bob Frank', 2021, true, 999.99, 'TechReads'),
('Lost Worlds', 'Jane Ray', 2003, true, 199.00, 'AdventureCo'),
('Ocean Deep', 'Sarah Blue', 2018, false, 399.50, 'XYZ'),
('Sky High', 'Tom Plane', 1995, true, 589.00, 'AeroPub'),
('Ancient Scrolls', 'Rick Oldman', 1975, true, 150.00, 'HistoricPress'),
('New Dawn', 'Elena Bright', 2010, true, 699.00, 'SunrisePress'),
('Digital Dreams', 'Sam Click', 2022, true, 859.00, 'TechReads'),
('Journey West', 'Amy Rivers', 2001, false, 550.00, 'XYZ'),
('Coding World', 'Mark Dev', 2023, true, 1200.00, 'CodeHouse'),
('Mind Control', 'Zane Gray', 2002, false, 610.00, 'NeuroBooks'),
('Beyond Earth', 'Neil Start', 2019, true, 499.00, 'SpaceXpress'),
('Tiny Tales', 'Mira Moon', 1990, false, 200.00, 'KidsBooks');

SELECT * FROM books
WHERE year_published > 2000;


SELECT * FROM books
WHERE price < 599.00
ORDER BY price DESC;

SELECT * FROM books
ORDER BY price DESC
LIMIT 3;


SELECT * FROM books
ORDER BY year_published DESC
OFFSET 2 LIMIT 2;

SELECT * FROM books
WHERE publication = 'XYZ'
ORDER BY title ASC;

