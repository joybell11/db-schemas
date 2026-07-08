-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_21620 VARCHAR(255);
UPDATE system_status SET last_sync = 1783490667 WHERE id = 1;
