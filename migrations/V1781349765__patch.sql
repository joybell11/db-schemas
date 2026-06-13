-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_15149 VARCHAR(255);
UPDATE system_status SET last_sync = 1781349765 WHERE id = 1;
