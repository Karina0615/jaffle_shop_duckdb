
with sources as (

    select * from read_csv_auto('data/raw_customers.csv')

)

select * from sources
