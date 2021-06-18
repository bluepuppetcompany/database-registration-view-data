-- Deploy database-registration-view-data:roles/registration_view_data to pg

BEGIN;

CREATE ROLE registration_view_data LOGIN INHERIT;

GRANT message_store_reader TO registration_view_data;
GRANT message_store_writer TO registration_view_data;

ALTER ROLE registration_view_data SET search_path = message_store, registration, public;

COMMIT;
