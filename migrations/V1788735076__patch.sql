-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_6171 VARCHAR(255);
UPDATE system_status SET last_sync = 1788735076 WHERE id = 1;
