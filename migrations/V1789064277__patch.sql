-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_8219 VARCHAR(255);
UPDATE system_status SET last_sync = 1789064277 WHERE id = 1;
