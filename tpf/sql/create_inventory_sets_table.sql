CREATE TABLE IF NOT EXISTS inventory_sets (
    inventory_id INT,
    set_num VARCHAR(255),
    quantity INT NOT NULL,
    PRIMARY KEY (inventory_id, set_num),
    FOREIGN KEY (inventory_id) REFERENCES inventories(id),
    FOREIGN KEY (set_num) REFERENCES sets(set_num)
);