-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_14785 VARCHAR(255);
UPDATE system_status SET last_sync = 1780157493 WHERE id = 1;
