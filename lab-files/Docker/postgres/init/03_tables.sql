-- 03_tables.sql
CREATE TABLE IF NOT EXISTS public.customer (
    customer_id   SERIAL PRIMARY KEY,
    first_name    VARCHAR(100) NOT NULL,
    last_name     VARCHAR(100) NOT NULL,
    company_name  VARCHAR(150),
    address       TEXT
);

