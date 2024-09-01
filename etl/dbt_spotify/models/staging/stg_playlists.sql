SELECT 
    id as playlist_id,
    name as playlist_name,
    owner as playlist_owner,
    public as is_public,
    tracks as total_tracks

FROM {{ target.schema }}.playlists