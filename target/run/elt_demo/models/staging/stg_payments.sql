
  create or replace   view DB_DEMO.SCHEMA_ANALYTICS.stg_payments
  
  
  
  
  as (
    select 1 as payment_id,
       1000 as amount,
       current_date as paid_on
  );

