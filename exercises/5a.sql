-- How many tracks are longer than 5 minutes?
SELECT COUNT(*) AS tracks_longer_than_5_minutes
FROM tracks
WHERE duration_ms > 300000;