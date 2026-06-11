-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_29157 VARCHAR(255);
UPDATE system_status SET last_sync = 1781202202 WHERE id = 1;
