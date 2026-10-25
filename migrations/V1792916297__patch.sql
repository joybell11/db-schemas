-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_10988 VARCHAR(255);
UPDATE system_status SET last_sync = 1792916297 WHERE id = 1;
