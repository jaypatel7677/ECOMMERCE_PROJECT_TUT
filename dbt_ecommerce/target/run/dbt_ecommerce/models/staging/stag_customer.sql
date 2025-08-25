
  create or replace   view ecommerce_db.analytics.stag_customer
  
  
  
  
  as (
    select
    *
from raw.customers
  );

