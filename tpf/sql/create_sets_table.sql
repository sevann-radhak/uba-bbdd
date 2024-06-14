CREATE TABLE IF NOT EXISTS sets (
    set_num VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    year INT NOT NULL,
    theme_id INT,
    num_parts INT,
    FOREIGN KEY (theme_id) REFERENCES themes(id)
);