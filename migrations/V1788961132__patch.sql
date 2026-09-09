-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_3930 VARCHAR(255);
UPDATE system_status SET last_sync = 1788961132 WHERE id = 1;
