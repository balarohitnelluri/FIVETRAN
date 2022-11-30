{% materialization call_proc, adapter='snowflake' -%}

{%- call statement('main') -%}
{{ sql }}
{%- endcall -%}  

{%- endmaterialization %}