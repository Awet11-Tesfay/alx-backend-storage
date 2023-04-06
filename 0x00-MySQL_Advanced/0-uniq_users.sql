-- Sql script that creates a table "users" with the ff requrements
--- reqirements(id, email, name)
CREATE TABLE user IF NOT EXISTS(
    id Int Not NULL AUTO_INCREMENT, PRIMARY KEY,
    email VARCHAR(255),
    name VARCHAR(255),
);