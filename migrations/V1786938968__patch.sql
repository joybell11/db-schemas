-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_29656 VARCHAR(255);
UPDATE system_status SET last_sync = 1786938968 WHERE id = 1;
