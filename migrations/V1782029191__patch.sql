-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_22070 VARCHAR(255);
UPDATE system_status SET last_sync = 1782029191 WHERE id = 1;
