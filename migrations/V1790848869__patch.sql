-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2939 VARCHAR(255);
UPDATE system_status SET last_sync = 1790848869 WHERE id = 1;
