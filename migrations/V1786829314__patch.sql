-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_32653 VARCHAR(255);
UPDATE system_status SET last_sync = 1786829314 WHERE id = 1;
