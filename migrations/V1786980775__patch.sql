-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_20211 VARCHAR(255);
UPDATE system_status SET last_sync = 1786980775 WHERE id = 1;
