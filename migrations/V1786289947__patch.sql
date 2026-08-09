-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4250 VARCHAR(255);
UPDATE system_status SET last_sync = 1786289947 WHERE id = 1;
