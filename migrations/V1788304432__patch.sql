-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_15599 VARCHAR(255);
UPDATE system_status SET last_sync = 1788304432 WHERE id = 1;
