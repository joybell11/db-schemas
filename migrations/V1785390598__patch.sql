-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_3825 VARCHAR(255);
UPDATE system_status SET last_sync = 1785390598 WHERE id = 1;
