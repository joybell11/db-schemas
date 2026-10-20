-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_29518 VARCHAR(255);
UPDATE system_status SET last_sync = 1792484640 WHERE id = 1;
