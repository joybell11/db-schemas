-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_26308 VARCHAR(255);
UPDATE system_status SET last_sync = 1781619770 WHERE id = 1;
