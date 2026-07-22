-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_17805 VARCHAR(255);
UPDATE system_status SET last_sync = 1784758313 WHERE id = 1;
