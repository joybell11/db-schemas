-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_22632 VARCHAR(255);
UPDATE system_status SET last_sync = 1779532879 WHERE id = 1;
