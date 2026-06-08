-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_3693 VARCHAR(255);
UPDATE system_status SET last_sync = 1780906747 WHERE id = 1;
