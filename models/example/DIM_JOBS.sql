{{ config(
    materialized='call_proc',
    database='FIVETRAN_DATABASE',
    schema = 'DBO',
    pre_hook = "use schema {{ database }}.{{ schema }};"
    )
}}

call "{{ database }}"."{{ schema }}".simple_stored_procedure_example();