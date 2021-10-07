--Problem 2
ALTER TABLE animals
ADD COLUMN location VARCHAR(255) NOT NULL

--Problem 3
INSERT INTO animals (name, location, age, type)
Values
  ('Jon', 'Georgia', 30, 'Monkey'),
  ('Sam', 'California', 14, 'Eagle'),
  ('Jane', 'Idaho', 22, 'Hippo')

--Problem 4
ALTER TABLE animals
RENAME COLUMN type TO species

--Problem 5
ALTER TABLE animals
ALTER COLUMN species TYPE VARCHAR(255)
