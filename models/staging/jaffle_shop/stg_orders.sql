with orders as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from DBT_LEARN_ON_DEMAND.jaffle_shop.orders
)

select * from orders