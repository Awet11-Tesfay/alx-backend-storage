-- Sql script that creates a table users
-- requirements (id, email, name)
CREATE TABLE IF NOT EXISTS users (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	emai VARCHAR(255) NOT NULL UNIQUE,
	name VARCAHR(255)
);

