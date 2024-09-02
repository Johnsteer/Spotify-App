SELECT 
   id as track_id,
   coalesce(playlist_id, 'Liked Songs') as playlist_id,
   name as track_name,
   artist as artist_name,
   album as album_name,
   cast(added_at as date) as dt_added

FROM
 {{ target.schema }}.tracks