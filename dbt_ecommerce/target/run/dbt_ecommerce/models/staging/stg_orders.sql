
  create or replace   view ecommerce_db.analytics.stg_orders
  
  
  
  
  as (
    select
    *
from raw.orders
  );

