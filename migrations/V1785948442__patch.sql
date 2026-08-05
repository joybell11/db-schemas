-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_19687 VARCHAR(255);
UPDATE system_status SET last_sync = 1785948442 WHERE id = 1;
