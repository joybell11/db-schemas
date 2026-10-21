-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_16860 VARCHAR(255);
UPDATE system_status SET last_sync = 1792592785 WHERE id = 1;
