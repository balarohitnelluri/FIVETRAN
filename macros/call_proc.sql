{% macro call_proc() %}
begin;
use database {{ target.database }};
use schema {{ target.schema }};
call  simple_stored_procedure_example();
commit;
{% endmacro %}