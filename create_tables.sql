create schema airflow_schema;

create table airflow_schema.users (
    gender TEXT,
    first_name TEXT, 
    last_name TEXT,
    title TEXT,
    email TEXT,
    username TEXT);

create table airflow_schema.addresses (
    street_name TEXT,
    street_number TEXT, 
    city TEXT,
    state TEXT,
    country TEXT,
    postcode TEXT);

create table airflow_schema.logins (username TEXT);

create table airflow_schema.contacts (phone TEXT, cell TEXT);


