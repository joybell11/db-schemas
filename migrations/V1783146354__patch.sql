-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_15965 VARCHAR(255);
UPDATE system_status SET last_sync = 1783146354 WHERE id = 1;
