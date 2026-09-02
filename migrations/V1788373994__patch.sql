-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_19483 VARCHAR(255);
UPDATE system_status SET last_sync = 1788373994 WHERE id = 1;
