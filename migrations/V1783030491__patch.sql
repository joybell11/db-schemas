-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2789 VARCHAR(255);
UPDATE system_status SET last_sync = 1783030491 WHERE id = 1;
