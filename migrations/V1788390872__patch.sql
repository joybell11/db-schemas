-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_3288 VARCHAR(255);
UPDATE system_status SET last_sync = 1788390872 WHERE id = 1;
