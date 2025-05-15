INSERT INTO admins (id, name, email, password, mobile) VALUES
(1, 'admin', 'admin@gmail.com', 'admin@1234', 987654321);

INSERT INTO authors (author_id, author_name) VALUES
(102, 'M D Guptaa'),
(103, 'Chetan Bhagat'),
(104, 'Munshi Prem Chand');

INSERT INTO books (book_id, book_name, author_id, cat_id, book_no, book_price) VALUES
(1, 'Software engineering', 101, 1, 4518, 270),
(2, 'Data structure', 102, 2, 6541, 300);

INSERT INTO category (cat_id, cat_name) VALUES
(1, 'Computer Science Engineering '),
(2, 'Novel'),
(4, 'Motivational'),
(5, 'Story');

INSERT INTO issued_books (s_no, book_no, book_name, book_author, student_id, status, issue_date) VALUES
(1, 6541, 'Data structure', 'D S Gupta', 4, 1, '0000-00-00 00:00:00');

INSERT INTO users (id, name, email, password, mobile, address) VALUES
(4, 'user', 'user@gmail.com', 'user@1234', 2147483644, 'XYZ Coloney, PQR Nagar , Jaipur');


ALTER TABLE admins
  ADD PRIMARY KEY (id);

ALTER TABLE authors
  ADD PRIMARY KEY (author_id);

ALTER TABLE books
  ADD PRIMARY KEY (book_id);

ALTER TABLE category
  ADD PRIMARY KEY (cat_id);

ALTER TABLE issued_books
  ADD PRIMARY KEY (s_no);

ALTER TABLE users
  ADD PRIMARY KEY (id);
  

ALTER TABLE admins
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

ALTER TABLE authors
  MODIFY author_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

ALTER TABLE books
  MODIFY book_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

ALTER TABLE category
  MODIFY cat_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

ALTER TABLE issued_books
  MODIFY s_no int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

ALTER TABLE users
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
