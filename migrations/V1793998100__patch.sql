-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_16651 VARCHAR(255);
UPDATE system_status SET last_sync = 1793998100 WHERE id = 1;
