-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_28552 VARCHAR(255);
UPDATE system_status SET last_sync = 1782119856 WHERE id = 1;
