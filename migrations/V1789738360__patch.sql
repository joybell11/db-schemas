-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4640 VARCHAR(255);
UPDATE system_status SET last_sync = 1789738360 WHERE id = 1;
