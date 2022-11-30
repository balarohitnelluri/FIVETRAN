{{ config(
    materialized='call_proc',
    )
}}

call  SIMPLE_STORED_PROCEDURE_EXAMPLE();