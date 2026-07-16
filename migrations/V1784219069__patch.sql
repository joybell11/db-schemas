-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_8750 VARCHAR(255);
UPDATE system_status SET last_sync = 1784219069 WHERE id = 1;
