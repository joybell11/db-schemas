-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_16586 VARCHAR(255);
UPDATE system_status SET last_sync = 1779278100 WHERE id = 1;
