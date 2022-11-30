{{ config(
    materialized='call_proc',
    database='FIVETRAN_DATABASE',
    schema = 'dbo',
    pre_hook = "use schema {{ database }}.{{ schema }};"
    )
}}
call  "{{ database }}"."{{ schema }}".simple_stored_procedure_example();