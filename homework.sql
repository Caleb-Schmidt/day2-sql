DROP TABLE IF EXISTS customer CASCADE;
CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50),
    age INTEGER
);

INSERT INTO customer(
    first_name,
    last_name,
    email,
    age
) VALUES (
    'Caleb',
    'Schmidt',
    'cdschmidt1103@gmail.com',
    129
)