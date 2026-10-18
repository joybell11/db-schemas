-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_8234 VARCHAR(255);
UPDATE system_status SET last_sync = 1792346364 WHERE id = 1;
