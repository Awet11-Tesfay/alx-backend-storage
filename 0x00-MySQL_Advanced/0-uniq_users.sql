-- Sql script that creates a table "users" with the ff requrements
--- reqirements(id, email, name)
CREATE TABLE user IF NOT EXISTS(
    id INT Not NULL AUTO_INCREMENT, PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
);