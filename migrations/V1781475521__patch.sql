-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4423 VARCHAR(255);
UPDATE system_status SET last_sync = 1781475521 WHERE id = 1;
