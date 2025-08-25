
  create or replace   view ecommerce_db.analytics.stg_shipments
  
  
  
  
  as (
    select
    *
from raw.shipments
  );

