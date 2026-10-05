-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_26509 VARCHAR(255);
UPDATE system_status SET last_sync = 1791195445 WHERE id = 1;
