-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_22284 VARCHAR(255);
UPDATE system_status SET last_sync = 1784113054 WHERE id = 1;
