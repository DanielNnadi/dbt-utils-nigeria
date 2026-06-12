{% macro validate_bvn(bvn) %}
    CASE 
        WHEN LENGTH(CAST({{ bvn }} AS VARCHAR)) = 11 
        THEN TRUE
        ELSE FALSE
    END
{% endmacro %}
