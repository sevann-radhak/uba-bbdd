CREATE TABLE IF NOT EXISTS themes (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    parent_id INT,
    FOREIGN KEY (parent_id) REFERENCES themes(id)
);

ALTER TABLE themes
ALTER COLUMN parent_id DROP NOT NULL;