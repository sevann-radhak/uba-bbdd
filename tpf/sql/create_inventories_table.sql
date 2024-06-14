CREATE TABLE IF NOT EXISTS inventories (
    id INT PRIMARY KEY,
    version INT NOT NULL,
    set_num VARCHAR(255),
    FOREIGN KEY (set_num) REFERENCES sets(set_num)
);