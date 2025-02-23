with source_data as (
    select * from dbt-learning-project-451408.raw_tpcds_data.customer
)

select * from source_data