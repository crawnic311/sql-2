-------Begin

CREATE TABLE users (
  user_id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  email VARCHAR(100)
);


CREATE TABLE products (
  product_id SERIAL PRIMARY KEY,
  price NUMERIC,
  name VARCHAR(100)
);


CREATE TABLE cart (
  cart_id SERIAL PRIMARY KEY,
  quantity INTEGER,
  user_id INTEGER NOT NULL REFERENCES users(user_id),
  product_id INTEGER NOT NULL REFERENCES products(product_id)
);

INSERT INTO users (name, email)
VALUES
  ('Dillon', 'dillon.craw@gmail.com'),
  ('Jane', 'jane.trentman@gmail.com'),
  ('Meg', 'meg.wilson@gmail.com')

INSERT INTO products (name, price)
VALUES
  ('Toy', 9.99),
  ('Gun', 599.99),
  ('Raft', 299.99),
  ('Hat', 15.99),
  ('Watch', 99.99)


  