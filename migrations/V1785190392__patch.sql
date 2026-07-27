-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_1737 VARCHAR(255);
UPDATE system_status SET last_sync = 1785190392 WHERE id = 1;
