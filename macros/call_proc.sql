{% materialization call_proc, adapter='snowflake' -%}
{%- call statement() -%}
{{ sql }}
{%- endcall -%} 
{%- endmaterialization %}