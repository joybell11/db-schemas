-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2063 VARCHAR(255);
UPDATE system_status SET last_sync = 1792241610 WHERE id = 1;
