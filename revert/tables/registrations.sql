-- Revert database-registration-view-data:tables/registrations from pg

BEGIN;

DROP TABLE "registration"."registrations";

COMMIT;
