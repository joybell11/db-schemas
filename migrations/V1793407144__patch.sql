-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2496 VARCHAR(255);
UPDATE system_status SET last_sync = 1793407144 WHERE id = 1;
