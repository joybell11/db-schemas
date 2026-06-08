-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_30011 VARCHAR(255);
UPDATE system_status SET last_sync = 1780941947 WHERE id = 1;
