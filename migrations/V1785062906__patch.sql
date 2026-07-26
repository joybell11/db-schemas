-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_24899 VARCHAR(255);
UPDATE system_status SET last_sync = 1785062906 WHERE id = 1;
