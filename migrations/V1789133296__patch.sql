-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4536 VARCHAR(255);
UPDATE system_status SET last_sync = 1789133296 WHERE id = 1;
