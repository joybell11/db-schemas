-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_11843 VARCHAR(255);
UPDATE system_status SET last_sync = 1781026056 WHERE id = 1;
