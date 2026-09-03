-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_10261 VARCHAR(255);
UPDATE system_status SET last_sync = 1788460233 WHERE id = 1;
