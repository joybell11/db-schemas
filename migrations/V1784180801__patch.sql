-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_26397 VARCHAR(255);
UPDATE system_status SET last_sync = 1784180801 WHERE id = 1;
