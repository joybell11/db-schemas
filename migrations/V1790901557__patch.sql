-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_26842 VARCHAR(255);
UPDATE system_status SET last_sync = 1790901557 WHERE id = 1;
