-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_26172 VARCHAR(255);
UPDATE system_status SET last_sync = 1784411864 WHERE id = 1;
