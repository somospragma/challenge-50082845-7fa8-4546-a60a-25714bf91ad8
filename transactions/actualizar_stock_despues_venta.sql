BEGIN TRANSACTION;
UPDATE productos SET stock = stock - 1 WHERE id =?;
COMMIT;