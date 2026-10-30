-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_22387 VARCHAR(255);
UPDATE system_status SET last_sync = 1793390034 WHERE id = 1;
