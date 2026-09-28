-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_469 VARCHAR(255);
UPDATE system_status SET last_sync = 1790629869 WHERE id = 1;
