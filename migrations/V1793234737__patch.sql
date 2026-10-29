-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_5636 VARCHAR(255);
UPDATE system_status SET last_sync = 1793234737 WHERE id = 1;
