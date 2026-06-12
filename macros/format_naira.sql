{% macro format_naira(amount) %}
    CONCAT('₦', TO_CHAR({{ amount }}, 'FM999,999,999.00'))
{% endmacro %}
