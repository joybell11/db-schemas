-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_32467 VARCHAR(255);
UPDATE system_status SET last_sync = 1793438986 WHERE id = 1;
