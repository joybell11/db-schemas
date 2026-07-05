-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_12549 VARCHAR(255);
UPDATE system_status SET last_sync = 1783234058 WHERE id = 1;
