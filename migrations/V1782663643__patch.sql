-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_15925 VARCHAR(255);
UPDATE system_status SET last_sync = 1782663643 WHERE id = 1;
