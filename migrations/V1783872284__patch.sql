-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_15947 VARCHAR(255);
UPDATE system_status SET last_sync = 1783872284 WHERE id = 1;
