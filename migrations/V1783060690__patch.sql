-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_31217 VARCHAR(255);
UPDATE system_status SET last_sync = 1783060690 WHERE id = 1;
