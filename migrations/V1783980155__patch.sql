-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_10594 VARCHAR(255);
UPDATE system_status SET last_sync = 1783980155 WHERE id = 1;
