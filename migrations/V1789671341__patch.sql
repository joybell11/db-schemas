-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_5409 VARCHAR(255);
UPDATE system_status SET last_sync = 1789671341 WHERE id = 1;
