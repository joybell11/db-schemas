-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_62 VARCHAR(255);
UPDATE system_status SET last_sync = 1784632434 WHERE id = 1;
