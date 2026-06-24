-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_25871 VARCHAR(255);
UPDATE system_status SET last_sync = 1782339833 WHERE id = 1;
