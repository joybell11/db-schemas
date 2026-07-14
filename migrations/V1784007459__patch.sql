-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_29425 VARCHAR(255);
UPDATE system_status SET last_sync = 1784007459 WHERE id = 1;
