-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_21710 VARCHAR(255);
UPDATE system_status SET last_sync = 1782598288 WHERE id = 1;
