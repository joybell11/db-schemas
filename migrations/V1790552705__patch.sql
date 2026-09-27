-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_14114 VARCHAR(255);
UPDATE system_status SET last_sync = 1790552705 WHERE id = 1;
