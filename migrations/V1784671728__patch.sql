-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4056 VARCHAR(255);
UPDATE system_status SET last_sync = 1784671728 WHERE id = 1;
