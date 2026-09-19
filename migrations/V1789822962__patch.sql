-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_1264 VARCHAR(255);
UPDATE system_status SET last_sync = 1789822962 WHERE id = 1;
