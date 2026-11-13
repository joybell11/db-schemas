-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_16802 VARCHAR(255);
UPDATE system_status SET last_sync = 1794604922 WHERE id = 1;
