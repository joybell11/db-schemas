-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_23652 VARCHAR(255);
UPDATE system_status SET last_sync = 1793179886 WHERE id = 1;
