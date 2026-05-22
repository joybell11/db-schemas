-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_27584 VARCHAR(255);
UPDATE system_status SET last_sync = 1779450729 WHERE id = 1;
