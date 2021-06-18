-- Revert database-registration-view-data:roles/registration_resource from pg

BEGIN;

DROP ROLE registration_resource;

COMMIT;
