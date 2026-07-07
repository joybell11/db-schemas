-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_19272 VARCHAR(255);
UPDATE system_status SET last_sync = 1783425927 WHERE id = 1;
