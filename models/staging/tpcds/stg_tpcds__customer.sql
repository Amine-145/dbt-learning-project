with source_data as (
    select * from {{ source('tpc-ds', 'customer') }}


)

select * from source_data