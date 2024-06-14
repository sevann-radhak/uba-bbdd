CREATE TABLE IF NOT EXISTS inventory_parts (
    inventory_id INT,
    part_num VARCHAR(255),
    color_id INT,
    quantity INT NOT NULL,
    is_spare CHAR(1) NOT NULL,
    PRIMARY KEY (inventory_id, part_num, color_id),
    FOREIGN KEY (inventory_id) REFERENCES inventories(id),
    FOREIGN KEY (part_num) REFERENCES parts(part_num),
    FOREIGN KEY (color_id) REFERENCES colors(id)
);