-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_5646 VARCHAR(255);
UPDATE system_status SET last_sync = 1792455137 WHERE id = 1;
