-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2167 VARCHAR(255);
UPDATE system_status SET last_sync = 1789168217 WHERE id = 1;
