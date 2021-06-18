-- Verify database-registration-view-data:privileges/registration_resource on pg

BEGIN;

SELECT pg_catalog.has_schema_privilege('registration_resource', 'registration', 'usage');

SELECT pg_catalog.has_table_privilege('registration_resource', 'registration.registrations', 'select');


ROLLBACK;
