-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_5456 VARCHAR(255);
UPDATE system_status SET last_sync = 1783289305 WHERE id = 1;
