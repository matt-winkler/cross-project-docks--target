
-- Use the `ref` function to select from other models

select *
from {{ source('source_data', 'my_second_dbt_model') }}
where id = 1
