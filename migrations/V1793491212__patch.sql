-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_19467 VARCHAR(255);
UPDATE system_status SET last_sync = 1793491212 WHERE id = 1;
