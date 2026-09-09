-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4780 VARCHAR(255);
UPDATE system_status SET last_sync = 1788940986 WHERE id = 1;
