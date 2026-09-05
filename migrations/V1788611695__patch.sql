-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_32596 VARCHAR(255);
UPDATE system_status SET last_sync = 1788611695 WHERE id = 1;
