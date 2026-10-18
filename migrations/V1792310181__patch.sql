-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_30393 VARCHAR(255);
UPDATE system_status SET last_sync = 1792310181 WHERE id = 1;
