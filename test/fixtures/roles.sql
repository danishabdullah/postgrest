DROP ROLE IF EXISTS postgrest_authenticator, postgrest_anonymous, test_default_role, postgrest_test_author;
CREATE ROLE postgrest_authenticator WITH login;
CREATE ROLE postgrest_anonymous;
CREATE ROLE test_default_role;
CREATE ROLE postgrest_test_author;

GRANT postgrest_anonymous, test_default_role, postgrest_test_author TO postgrest_authenticator;
