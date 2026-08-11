-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_12546 VARCHAR(255);
UPDATE system_status SET last_sync = 1786464336 WHERE id = 1;
