-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4234 VARCHAR(255);
UPDATE system_status SET last_sync = 1793913939 WHERE id = 1;
