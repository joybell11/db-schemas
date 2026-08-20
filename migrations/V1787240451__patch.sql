-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4512 VARCHAR(255);
UPDATE system_status SET last_sync = 1787240451 WHERE id = 1;
