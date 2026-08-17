-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_19985 VARCHAR(255);
UPDATE system_status SET last_sync = 1787002380 WHERE id = 1;
