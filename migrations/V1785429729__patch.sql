-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_25388 VARCHAR(255);
UPDATE system_status SET last_sync = 1785429729 WHERE id = 1;
