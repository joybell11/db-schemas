-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_27662 VARCHAR(255);
UPDATE system_status SET last_sync = 1792278010 WHERE id = 1;
