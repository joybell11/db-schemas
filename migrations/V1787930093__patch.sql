-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_5392 VARCHAR(255);
UPDATE system_status SET last_sync = 1787930093 WHERE id = 1;
