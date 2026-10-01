-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_25706 VARCHAR(255);
UPDATE system_status SET last_sync = 1790814507 WHERE id = 1;
