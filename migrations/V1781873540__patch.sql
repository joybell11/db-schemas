-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_20138 VARCHAR(255);
UPDATE system_status SET last_sync = 1781873540 WHERE id = 1;
