-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_18125 VARCHAR(255);
UPDATE system_status SET last_sync = 1795435910 WHERE id = 1;
