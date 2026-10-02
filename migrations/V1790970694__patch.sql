-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_3649 VARCHAR(255);
UPDATE system_status SET last_sync = 1790970694 WHERE id = 1;
