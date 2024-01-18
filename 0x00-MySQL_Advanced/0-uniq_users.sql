--- creates a table of users
CREATE TABLE IF NOT EXISTS users (
    --- attributes:
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(255) UNIQUE NOT NULL,
    name VARCHAR(255),
    PRIMARY KEY (id)
)