-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_13041 VARCHAR(255);
UPDATE system_status SET last_sync = 1780138234 WHERE id = 1;
