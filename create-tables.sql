create database lms;

use lms;

CREATE TABLE authors (
  author_id int(11) NOT NULL,
  author_name varchar(250) NOT NULL
);

CREATE TABLE admins (
  id int(11) NOT NULL,
  name varchar(100) NOT NULL,
  email varchar(100) NOT NULL,
  password varchar(250) NOT NULL,
  mobile int(10) NOT NULL
);

CREATE TABLE books (
  book_id int(11) NOT NULL,
  book_name varchar(250) NOT NULL,
  author_id int(11) NOT NULL,
  cat_id int(11) NOT NULL,
  book_no int(11) NOT NULL,
  book_price int(11) NOT NULL
);


CREATE TABLE category (
  cat_id int(11) NOT NULL,
  cat_name varchar(100) NOT NULL
);

CREATE TABLE issued_books (
  s_no int(11) NOT NULL,
  book_no int(11) NOT NULL,
  book_name varchar(200) NOT NULL,
  book_author varchar(200) NOT NULL,
  student_id int(11) NOT NULL,
  status int(11) NOT NULL,
  issue_date longtext NOT NULL
);

CREATE TABLE users (
  id int(11) NOT NULL,
  name varchar(50) NOT NULL,
  email varchar(100) NOT NULL,
  password varchar(100) NOT NULL,
  mobile int(10) NOT NULL,
  address varchar(250) NOT NULL
);
