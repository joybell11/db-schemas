-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_17728 VARCHAR(255);
UPDATE system_status SET last_sync = 1782820115 WHERE id = 1;
