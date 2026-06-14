-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_7559 VARCHAR(255);
UPDATE system_status SET last_sync = 1781455406 WHERE id = 1;
