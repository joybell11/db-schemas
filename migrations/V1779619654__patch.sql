-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_5711 VARCHAR(255);
UPDATE system_status SET last_sync = 1779619654 WHERE id = 1;
