-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_14382 VARCHAR(255);
UPDATE system_status SET last_sync = 1790276418 WHERE id = 1;
