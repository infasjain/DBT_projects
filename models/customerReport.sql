with customer as (

    select * from {{ ref('customers_Inter') }}

),

final as (

    select
        customers_Inter.customer_id,
        customers_Inter.first_name,
        customers_Inter.last_name,
        customers_Inter.FIRST_ORDER_DATE,
        customers_Inter.MOST_RECENT_ORDER_DATE,
		customers_Inter.NUMBER_OF_ORDERS
		
    from customers_Inter


)

select * from final