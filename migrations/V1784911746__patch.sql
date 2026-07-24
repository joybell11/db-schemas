-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_18842 VARCHAR(255);
UPDATE system_status SET last_sync = 1784911746 WHERE id = 1;
