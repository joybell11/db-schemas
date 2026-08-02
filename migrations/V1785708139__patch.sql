-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_19041 VARCHAR(255);
UPDATE system_status SET last_sync = 1785708139 WHERE id = 1;
