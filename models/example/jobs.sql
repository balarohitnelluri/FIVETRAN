{{config(materialized='select')}}
 
  SELECT distinct job FROM FIVETRAN_DATABASE.DBO.EMP