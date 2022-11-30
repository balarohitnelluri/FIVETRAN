{{ config(
    materialized='call_proc',
    database='TEST_DB',
    schema = 'TEST',
    pre_hook = "use schema {{ database }}.{{ schema }};"
    )
}}

call  "{{ database }}"."{{ schema }}".simple_stored_procedure_example();