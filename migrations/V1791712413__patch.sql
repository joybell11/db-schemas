-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_23657 VARCHAR(255);
UPDATE system_status SET last_sync = 1791712413 WHERE id = 1;
