-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_1930 VARCHAR(255);
UPDATE system_status SET last_sync = 1787972864 WHERE id = 1;
