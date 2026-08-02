-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_6268 VARCHAR(255);
UPDATE system_status SET last_sync = 1785686906 WHERE id = 1;
