-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_12540 VARCHAR(255);
UPDATE system_status SET last_sync = 1792259399 WHERE id = 1;
