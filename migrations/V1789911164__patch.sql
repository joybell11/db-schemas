-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2187 VARCHAR(255);
UPDATE system_status SET last_sync = 1789911164 WHERE id = 1;
