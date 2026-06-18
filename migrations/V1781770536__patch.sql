-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_11752 VARCHAR(255);
UPDATE system_status SET last_sync = 1781770536 WHERE id = 1;
