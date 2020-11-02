DROP TABLE IF EXISTS person CASCADE;
DROP SEQUENCE IF EXISTS global_seq;
CREATE SEQUENCE global_seq START WITH 1;
CREATE TABLE person(
                       id          INTEGER PRIMARY KEY DEFAULT nextval('global_seq'),
                       name        VARCHAR         NOT NULL,
                       brand      VARCHAR         NOT NULL,
                       ip_address      INTEGER         NOT NULL,
                       region    INTEGER         NOT NULL,
                       admin_name   INTEGER         NOT NULL
);