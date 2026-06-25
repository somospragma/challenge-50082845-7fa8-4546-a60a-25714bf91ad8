BEGIN TRANSACTION;
INSERT INTO productos (nombre, precio, categoria, stock) VALUES (?,?,?,?);
UPDATE productos SET stock = stock + 1 WHERE id = LAST_INSERT_ID();
COMMIT;