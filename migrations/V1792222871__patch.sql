-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_3426 VARCHAR(255);
UPDATE system_status SET last_sync = 1792222871 WHERE id = 1;
