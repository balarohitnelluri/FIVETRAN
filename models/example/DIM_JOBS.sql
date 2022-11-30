{{ config(
    materialized='call_proc',
    database='FIVETRAN_DATABASE',
    schema = 'DBO',
     )
}}

call simple_stored_procedure_example();