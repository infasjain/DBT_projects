with orders as (
    select * from {{ ref('raw_order') }}
);