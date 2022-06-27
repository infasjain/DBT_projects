with customers as (
    select * from {{ ref('raw_cust') }}
)