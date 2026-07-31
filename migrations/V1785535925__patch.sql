-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2472 VARCHAR(255);
UPDATE system_status SET last_sync = 1785535925 WHERE id = 1;
