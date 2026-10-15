-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_1264 VARCHAR(255);
UPDATE system_status SET last_sync = 1792051855 WHERE id = 1;
