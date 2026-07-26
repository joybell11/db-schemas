-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_15162 VARCHAR(255);
UPDATE system_status SET last_sync = 1785046315 WHERE id = 1;
