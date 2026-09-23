-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_15238 VARCHAR(255);
UPDATE system_status SET last_sync = 1790206500 WHERE id = 1;
