-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_22276 VARCHAR(255);
UPDATE system_status SET last_sync = 1791659610 WHERE id = 1;
