
CREATE TABLE customer
(
customer_id INT AUTO_INCREMENT,
name VARCHAR(256) NOT NULL,
address VARCHAR(256),
phone VARCHAR(20),
PRIMARY KEY(id)
)
Engine=innodb;

CREATE TABLE book
(
book_id INT AUTO_INCREMENT,
title VARCHAR(256) NOT NULL,
price DECIMAL(4,2),
PRIMARY KEY(book_id)
)
Engine=innodb;

CREATE TABLE trans
(
customer_id INT NOT NULL,
book_id INT NOT NULL,
tdate DATE NOT NULL, 
FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
FOREIGN KEY (book_id) REFERENCES book(book_id)
)
Engine=innodb;


INSERT INTO customer
(customer_id, name, address, phone)
VALUES(500, "Matt", "420 Baker Street", "800-555-4242"),
(501, "Jenny", "12 Tutone Ave", "555-867-5309"),
(502, "Sean", "1600 N Penn Dr", "555-555-1550");

INSERT INTO book
(book_id, title, price)
VALUES(1001, "The Code Book", 14.00),
(1002, "Core Web Programming", 49.95),
(1003, "The Hacker Ethic", 19.95);

INSERT INTO trans
(customer_id, book_id, tdate)
VALUES(500, 1001, '2016-09-16'),
(501, 1002, '2016-09-17'),
(501, 1002, '2016-09-26'),
(502, 1003, '2016-10-01'),
(501, 1001, '2016-10-12'),
(502, 1002, '2016-10-25');

SELECT DISTINCT c.name, b.title
FROM customer as c, book as b, trans as t
WHERE t.customer_id = c.customer_id
	AND t.book_id = b.book_id
	AND substr(t.tdate, 6, 2) = '09'
	AND substr(t.tdate, 1, 4) = '2016'
;

SELECT c.name, b.title, sum(b.price)
FROM customer as c, trans as t, book as b
WHERE c.customer_id = t.customer_id
	and t.book_id = b.book_id
GROUP BY c.name, b.title;

UPDATE customer 
SET phone = "555-555-3333"
WHERE name = "Sean";

ALTER TABLE book
ADD type VARCHAR(256);

UPDATE book 
SET type = "hardcover"
WHERE title = "The Code Book";

UPDATE book 
SET type = "paperback"
WHERE title = "Core Web Programming";

UPDATE book 
SET type = "ebook"
WHERE title = "The Hacker Ethic";



