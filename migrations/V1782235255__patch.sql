-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_14030 VARCHAR(255);
UPDATE system_status SET last_sync = 1782235255 WHERE id = 1;
