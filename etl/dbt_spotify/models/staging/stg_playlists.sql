SELECT 
    id as playlist_id,
    name as playlist_name,
    owner as playlist_owner,
    public as is_public,
    collaborative as is_collaborative,
    tracks as track_count

FROM {{ target.schema }}.playlists