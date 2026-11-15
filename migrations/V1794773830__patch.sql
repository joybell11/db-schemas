-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_14476 VARCHAR(255);
UPDATE system_status SET last_sync = 1794773830 WHERE id = 1;
