-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_11622 VARCHAR(255);
UPDATE system_status SET last_sync = 1790325916 WHERE id = 1;
