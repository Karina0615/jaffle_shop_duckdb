

with renamed as (

    select
        id as payment_id,
        order_id,
        payment_method,
        amount / 100 as amount

    from {{ ref('raw_payments') }}

)

select * from renamed
