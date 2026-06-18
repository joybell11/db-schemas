-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_8670 VARCHAR(255);
UPDATE system_status SET last_sync = 1781823576 WHERE id = 1;
