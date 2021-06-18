-- Revert database-registration-view-data:privileges/registration_resource from pg

BEGIN;

REVOKE USAGE ON SCHEMA registration FROM registration_resource;

REVOKE SELECT ON registration.registrations FROM registration_resource;

COMMIT;
