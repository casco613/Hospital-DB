DROP DATABASE IF EXISTS "hospital";
CREATE DATABASE "hospital";

BEGIN;
\c  hospital
\i script.sql
COMMIT;
