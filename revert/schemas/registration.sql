-- Revert database-registration-view-data:schemas/registration from pg

BEGIN;

DROP SCHEMA registration;

COMMIT;
