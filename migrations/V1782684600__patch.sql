-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_19470 VARCHAR(255);
UPDATE system_status SET last_sync = 1782684600 WHERE id = 1;
