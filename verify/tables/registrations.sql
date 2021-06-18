-- Verify database-registration-view-data:tables/registrations on pg

BEGIN;

SELECT
  "registration_id",
  "user_id",
  "email_address",
  "is_email_rejected",
  "is_registered",
  "global_position",
  "created_at"
FROM "registration"."registrations"
WHERE FALSE;

ROLLBACK;
