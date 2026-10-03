-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_18978 VARCHAR(255);
UPDATE system_status SET last_sync = 1791018160 WHERE id = 1;
