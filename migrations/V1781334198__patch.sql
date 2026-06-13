-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_22173 VARCHAR(255);
UPDATE system_status SET last_sync = 1781334198 WHERE id = 1;
