-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_647 VARCHAR(255);
UPDATE system_status SET last_sync = 1792935585 WHERE id = 1;
