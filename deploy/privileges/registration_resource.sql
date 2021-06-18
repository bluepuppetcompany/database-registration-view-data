-- Deploy database-registration-view-data:privileges/registration_resource to pg
-- requires: roles/registration_resource
-- requires: tables/registrations

BEGIN;

GRANT USAGE ON SCHEMA registration TO registration_resource;

GRANT SELECT ON registration.registrations TO registration_resource;

COMMIT;
