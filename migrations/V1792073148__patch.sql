-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2302 VARCHAR(255);
UPDATE system_status SET last_sync = 1792073148 WHERE id = 1;
