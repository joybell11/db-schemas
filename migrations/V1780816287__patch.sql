-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4178 VARCHAR(255);
UPDATE system_status SET last_sync = 1780816287 WHERE id = 1;
