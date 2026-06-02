-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_16057 VARCHAR(255);
UPDATE system_status SET last_sync = 1780404521 WHERE id = 1;
