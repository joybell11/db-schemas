-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_30018 VARCHAR(255);
UPDATE system_status SET last_sync = 1784738276 WHERE id = 1;
