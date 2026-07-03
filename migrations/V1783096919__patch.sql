-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_14688 VARCHAR(255);
UPDATE system_status SET last_sync = 1783096919 WHERE id = 1;
