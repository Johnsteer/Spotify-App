SELECT 
    id as artist_id,
    name as artist_name,
    genres as genres_concat,
    popularity as popularity,
    followers as follower_count

FROM {{ target.schema }}.followed_artists