SELECT

    id AS order_id,
    truck_num AS truck_id,
    TO_DATE(timestamp) AS order_date, -- enrichment field for just date with no time information
    timestamp AS order_timestamp,
    amount AS order_amount

FROM tacos.raw.orders