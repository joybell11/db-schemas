-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_24851 VARCHAR(255);
UPDATE system_status SET last_sync = 1794955807 WHERE id = 1;
