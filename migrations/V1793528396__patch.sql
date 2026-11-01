-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_937 VARCHAR(255);
UPDATE system_status SET last_sync = 1793528396 WHERE id = 1;
