-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_23822 VARCHAR(255);
UPDATE system_status SET last_sync = 1787391274 WHERE id = 1;
