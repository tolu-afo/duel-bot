-- Your SQL goes here
ALTER TABLE categories
ADD CONSTRAINT categories_name_unique UNIQUE (name);
