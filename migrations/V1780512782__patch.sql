-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_7575 VARCHAR(255);
UPDATE system_status SET last_sync = 1780512782 WHERE id = 1;
