SELECT
    tracks.Name,
    media_types.Name
FROM tracks
    JOIN media_types
        ON tracks.MediaTypeId = media_types.MediaTypeId
LIMIT 10