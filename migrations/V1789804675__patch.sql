-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_19035 VARCHAR(255);
UPDATE system_status SET last_sync = 1789804675 WHERE id = 1;
