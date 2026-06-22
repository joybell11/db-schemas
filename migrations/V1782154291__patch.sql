-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_16830 VARCHAR(255);
UPDATE system_status SET last_sync = 1782154291 WHERE id = 1;
