-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_22710 VARCHAR(255);
UPDATE system_status SET last_sync = 1789027348 WHERE id = 1;
