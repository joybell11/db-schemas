-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_13465 VARCHAR(255);
UPDATE system_status SET last_sync = 1788169023 WHERE id = 1;
