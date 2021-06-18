-- Verify database-registration-view-data:roles/registration_resource on pg

BEGIN;

SELECT 1/COUNT(*) FROM pg_roles WHERE rolname = 'registration_resource';

ROLLBACK;
