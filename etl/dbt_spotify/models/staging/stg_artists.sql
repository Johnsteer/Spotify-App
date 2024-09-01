SELECT 
    id as artist_id,
    name as artist_name,
    genres as genres,
    popularity as popularity,
    followers as total_followers

FROM {{ target.schema }}.followed_artists