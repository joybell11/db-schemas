-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_23907 VARCHAR(255);
UPDATE system_status SET last_sync = 1786337180 WHERE id = 1;
