-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_21732 VARCHAR(255);
UPDATE system_status SET last_sync = 1782321099 WHERE id = 1;
