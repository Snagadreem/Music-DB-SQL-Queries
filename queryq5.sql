SELECT tracks.name, MusicVideo.videodirector
FROM tracks
INNER JOIN MusicVideo
ON tracks.TrackId = MusicVideo.TrackId;