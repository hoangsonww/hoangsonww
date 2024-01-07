-- Create a table
CREATE TABLE IF NOT EXISTS employees (
                                         id INT AUTO_INCREMENT PRIMARY KEY,
                                         first_name VARCHAR(50),
                                         last_name VARCHAR(50),
                                         email VARCHAR(100),
                                         age INT
);
