-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4572 VARCHAR(255);
UPDATE system_status SET last_sync = 1779402305 WHERE id = 1;
