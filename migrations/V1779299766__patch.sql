-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_32291 VARCHAR(255);
UPDATE system_status SET last_sync = 1779299766 WHERE id = 1;
