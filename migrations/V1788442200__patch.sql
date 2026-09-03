-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4929 VARCHAR(255);
UPDATE system_status SET last_sync = 1788442200 WHERE id = 1;
