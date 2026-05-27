-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_6560 VARCHAR(255);
UPDATE system_status SET last_sync = 1779865893 WHERE id = 1;
