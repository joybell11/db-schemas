-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4040 VARCHAR(255);
UPDATE system_status SET last_sync = 1794045231 WHERE id = 1;
