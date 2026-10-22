-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_18191 VARCHAR(255);
UPDATE system_status SET last_sync = 1792657785 WHERE id = 1;
