-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_23781 VARCHAR(255);
UPDATE system_status SET last_sync = 1793660631 WHERE id = 1;
