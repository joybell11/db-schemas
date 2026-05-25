-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_31586 VARCHAR(255);
UPDATE system_status SET last_sync = 1779729121 WHERE id = 1;
