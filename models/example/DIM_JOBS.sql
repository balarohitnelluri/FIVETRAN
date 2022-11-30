{{ config(
    materialized='call_proc',
    )
}}

call simple_stored_procedure_example();