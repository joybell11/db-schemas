-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_12202 VARCHAR(255);
UPDATE system_status SET last_sync = 1781954653 WHERE id = 1;
