-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_16695 VARCHAR(255);
UPDATE system_status SET last_sync = 1788222710 WHERE id = 1;
