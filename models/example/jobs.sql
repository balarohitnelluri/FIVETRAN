{{config(materialized='table')}}
 
  SELECT distinct job FROM FIVETRAN_DATABASE.DBO.EMP