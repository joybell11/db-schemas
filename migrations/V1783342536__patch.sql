-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_27926 VARCHAR(255);
UPDATE system_status SET last_sync = 1783342536 WHERE id = 1;
