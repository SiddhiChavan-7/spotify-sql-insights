-- Data anaylsis 

-- Q. Retrieve the names of all tracks that have more than 1 billion streams
-- SELECT track
-- FROM spotify
-- WHERE stream > 1000000000;


-- Q.select channels 
-- select distinct channel from spotify;

-- Q.List all albums along with their respective artists.

select album, artist
from spotify;