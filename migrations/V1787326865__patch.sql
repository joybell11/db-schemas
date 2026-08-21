-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_8979 VARCHAR(255);
UPDATE system_status SET last_sync = 1787326865 WHERE id = 1;
