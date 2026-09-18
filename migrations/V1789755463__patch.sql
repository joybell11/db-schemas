-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_26981 VARCHAR(255);
UPDATE system_status SET last_sync = 1789755463 WHERE id = 1;
