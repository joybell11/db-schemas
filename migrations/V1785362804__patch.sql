-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_28185 VARCHAR(255);
UPDATE system_status SET last_sync = 1785362804 WHERE id = 1;
