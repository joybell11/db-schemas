-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_26262 VARCHAR(255);
UPDATE system_status SET last_sync = 1788562675 WHERE id = 1;
