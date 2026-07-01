-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_11251 VARCHAR(255);
UPDATE system_status SET last_sync = 1782926486 WHERE id = 1;
