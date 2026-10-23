-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_5204 VARCHAR(255);
UPDATE system_status SET last_sync = 1792764647 WHERE id = 1;
