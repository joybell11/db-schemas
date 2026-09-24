-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_26891 VARCHAR(255);
UPDATE system_status SET last_sync = 1790238069 WHERE id = 1;
