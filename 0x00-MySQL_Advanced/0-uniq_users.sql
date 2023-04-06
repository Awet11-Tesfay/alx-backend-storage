-- Sql script that creates a table called users with the ff requrements
-- reqirements(id, email, name)
CREATE TABLE IF NOT EXISTS users (
    id INT Not NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
);
