-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_31657 VARCHAR(255);
UPDATE system_status SET last_sync = 1794704239 WHERE id = 1;
