-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_5186 VARCHAR(255);
UPDATE system_status SET last_sync = 1780210977 WHERE id = 1;
