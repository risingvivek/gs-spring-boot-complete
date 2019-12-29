DROP TABLE IF EXISTS Book;
 
CREATE TABLE Book (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  author VARCHAR(250) NOT NULL,
  name VARCHAR(250) NOT NULL,
  price VARCHAR(250) DEFAULT NULL
);
 
INSERT INTO Book (author, name, price) VALUES
  ('Aliko', 'Dangote', '111'),
  ('Bill', 'Gates', '222'),
  ('Folrunsho', 'Alakija', '333');