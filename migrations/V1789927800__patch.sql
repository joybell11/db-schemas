-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_29572 VARCHAR(255);
UPDATE system_status SET last_sync = 1789927800 WHERE id = 1;
