-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_7496 VARCHAR(255);
UPDATE system_status SET last_sync = 1792828863 WHERE id = 1;
