-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4790 VARCHAR(255);
UPDATE system_status SET last_sync = 1783963197 WHERE id = 1;
