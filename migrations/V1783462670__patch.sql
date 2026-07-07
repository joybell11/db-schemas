-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_9947 VARCHAR(255);
UPDATE system_status SET last_sync = 1783462670 WHERE id = 1;
