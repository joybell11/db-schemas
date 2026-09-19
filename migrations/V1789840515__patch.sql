-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2253 VARCHAR(255);
UPDATE system_status SET last_sync = 1789840515 WHERE id = 1;
