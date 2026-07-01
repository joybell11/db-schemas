-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2559 VARCHAR(255);
UPDATE system_status SET last_sync = 1782908048 WHERE id = 1;
