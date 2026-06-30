-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_27595 VARCHAR(255);
UPDATE system_status SET last_sync = 1782839407 WHERE id = 1;
