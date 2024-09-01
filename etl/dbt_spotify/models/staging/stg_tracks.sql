SELECT 
   id as track_id,
   name as track_name,
   artist as artist_name,
   album as album_name,
FROM
 {{ target.schema }}.tracks