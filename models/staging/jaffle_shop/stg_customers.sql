with customers as (
    
    select 
        id as customer_id,
        first_name,
        last_name

    from DBT_LEARN_ON_DEMAND.jaffle_shop.customers
)

select * from customers