-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_30593 VARCHAR(255);
UPDATE system_status SET last_sync = 1793060435 WHERE id = 1;
