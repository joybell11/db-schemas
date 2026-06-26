-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_31365 VARCHAR(255);
UPDATE system_status SET last_sync = 1782457208 WHERE id = 1;
