CREATE TABLE IF NOT EXISTS parts (
    part_num VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    part_cat_id INT,
    FOREIGN KEY (part_cat_id) REFERENCES part_categories(id)
);