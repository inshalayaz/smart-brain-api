-- Deploying the database

\i '/docker-entrypoint-initdb.d/tables/users.sql' 
\i '/docker-entrypoint-initdb.d/tables/login.sql' 