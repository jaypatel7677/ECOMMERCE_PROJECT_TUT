
  create or replace   view ecommerce_db.analytics.stg_customers
  
  
  
  
  as (
    select
    *
from raw.customers
  );

