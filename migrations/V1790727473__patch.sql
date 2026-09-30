-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_17985 VARCHAR(255);
UPDATE system_status SET last_sync = 1790727473 WHERE id = 1;
