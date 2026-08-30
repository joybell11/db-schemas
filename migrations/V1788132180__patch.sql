-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_27643 VARCHAR(255);
UPDATE system_status SET last_sync = 1788132180 WHERE id = 1;
