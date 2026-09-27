-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_276 VARCHAR(255);
UPDATE system_status SET last_sync = 1790535441 WHERE id = 1;
