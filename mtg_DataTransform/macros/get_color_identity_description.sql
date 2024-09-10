{#
This macro returns the description of color identity
#}

-- https://scryfall.com/docs/api/colors


{% macro get_color_idenity_description(color_identity) -%}

    case cast( {{color_identity}} AS STRING)
        When "B" then 'Black'
        when "G" then 'Green'
        when "U" then 'Blue'
        when "W" then 'White'
        when "" then 'No_colour'
        Else 'Blended_Colors'
    end

{%- endmacro %}



