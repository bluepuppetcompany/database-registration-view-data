-- Deploy database-registration-view-data:roles/registration_resource to pg

BEGIN;

CREATE ROLE registration_resource LOGIN INHERIT;

ALTER ROLE registration_resource SET search_path = registration, public;

COMMIT;
