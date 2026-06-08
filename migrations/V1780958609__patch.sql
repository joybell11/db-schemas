-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2780 VARCHAR(255);
UPDATE system_status SET last_sync = 1780958609 WHERE id = 1;
