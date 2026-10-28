-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_28523 VARCHAR(255);
UPDATE system_status SET last_sync = 1793218263 WHERE id = 1;
