{{
    config(
        materialized='table',
        transient=false
    )
}}
select 1 id, 'praveen' name
union all
select 2 id, 'kumar' name
