-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_20965 VARCHAR(255);
UPDATE system_status SET last_sync = 1790465374 WHERE id = 1;
