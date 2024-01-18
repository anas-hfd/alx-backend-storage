--- creates a table of users
CREATE TABLE IF NOT EXISTS users (
    --- attributes
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);
