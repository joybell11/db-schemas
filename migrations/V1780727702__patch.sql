-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_31764 VARCHAR(255);
UPDATE system_status SET last_sync = 1780727702 WHERE id = 1;
