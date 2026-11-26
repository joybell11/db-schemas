-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_32223 VARCHAR(255);
UPDATE system_status SET last_sync = 1795695121 WHERE id = 1;
