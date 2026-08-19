-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_31090 VARCHAR(255);
UPDATE system_status SET last_sync = 1787111553 WHERE id = 1;
