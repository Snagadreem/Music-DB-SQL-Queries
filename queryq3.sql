INSERT INTO MusicVideo (TrackId, videodirector)
VALUES ((SELECT TrackId FROM tracks WHERE name = 'Voodoo'), 'Nathan');