-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_27334 VARCHAR(255);
UPDATE system_status SET last_sync = 1792679266 WHERE id = 1;
