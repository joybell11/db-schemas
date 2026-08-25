-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_14991 VARCHAR(255);
UPDATE system_status SET last_sync = 1787693758 WHERE id = 1;
