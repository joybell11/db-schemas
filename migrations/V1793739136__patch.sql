-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_20437 VARCHAR(255);
UPDATE system_status SET last_sync = 1793739136 WHERE id = 1;
