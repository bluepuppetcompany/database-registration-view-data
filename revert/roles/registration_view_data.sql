-- Revert database-registration-view-data:roles/registration_view_data from pg

BEGIN;

DROP ROLE registration_view_data;

COMMIT;
