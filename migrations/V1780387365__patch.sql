-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_20039 VARCHAR(255);
UPDATE system_status SET last_sync = 1780387365 WHERE id = 1;
