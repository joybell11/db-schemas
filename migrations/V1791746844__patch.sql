-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_28208 VARCHAR(255);
UPDATE system_status SET last_sync = 1791746844 WHERE id = 1;
