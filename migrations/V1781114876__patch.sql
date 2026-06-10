-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_751 VARCHAR(255);
UPDATE system_status SET last_sync = 1781114876 WHERE id = 1;
