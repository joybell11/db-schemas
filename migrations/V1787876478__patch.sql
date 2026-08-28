-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_27524 VARCHAR(255);
UPDATE system_status SET last_sync = 1787876478 WHERE id = 1;
