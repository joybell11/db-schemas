-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_24085 VARCHAR(255);
UPDATE system_status SET last_sync = 1789401061 WHERE id = 1;
