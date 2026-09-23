-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_15633 VARCHAR(255);
UPDATE system_status SET last_sync = 1790152119 WHERE id = 1;
