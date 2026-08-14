-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_31882 VARCHAR(255);
UPDATE system_status SET last_sync = 1786702335 WHERE id = 1;
