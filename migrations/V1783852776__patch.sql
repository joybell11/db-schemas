-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_1056 VARCHAR(255);
UPDATE system_status SET last_sync = 1783852776 WHERE id = 1;
