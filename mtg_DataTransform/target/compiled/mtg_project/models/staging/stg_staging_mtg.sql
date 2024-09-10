




with 

source as (
    select * from `dataengineering1-433721`.`mtg_card_data_raw`.`default_cards_data`
),

renamed as (
    select
       
        id,
        name,
        released_at,
        color_identity,
        case cast( color_identity AS STRING)
        When "B" then 'Black'
        when "G" then 'Green'
        when "U" then 'Blue'
        when "W" then 'White'
        when "" then 'No_colour'
        Else 'Blended_Colors'
    end as color,
        set_name,
        artist,
        usd_prices,
        euro_prices,
        DataExtraction_date
    from source
)

select * from renamed