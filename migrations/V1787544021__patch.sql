-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_6819 VARCHAR(255);
UPDATE system_status SET last_sync = 1787544021 WHERE id = 1;
