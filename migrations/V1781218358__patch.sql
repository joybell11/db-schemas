-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_13470 VARCHAR(255);
UPDATE system_status SET last_sync = 1781218358 WHERE id = 1;
