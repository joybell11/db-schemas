-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2255 VARCHAR(255);
UPDATE system_status SET last_sync = 1784958497 WHERE id = 1;
