{%macro limit_data_in_dev(column_name)%}
where {{column_name}} >= dateadd('day',-30,current_timestamp)
{%endmacro%}