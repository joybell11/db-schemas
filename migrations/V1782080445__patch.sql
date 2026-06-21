-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_20052 VARCHAR(255);
UPDATE system_status SET last_sync = 1782080445 WHERE id = 1;
