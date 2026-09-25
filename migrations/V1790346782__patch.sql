-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_29597 VARCHAR(255);
UPDATE system_status SET last_sync = 1790346782 WHERE id = 1;
