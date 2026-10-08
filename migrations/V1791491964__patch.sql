-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4292 VARCHAR(255);
UPDATE system_status SET last_sync = 1791491964 WHERE id = 1;
