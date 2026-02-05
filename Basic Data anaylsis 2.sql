-- Q.find all tracks that belongs to the album type single
select track from spotify
where album_type = 'single'

-- Q.count the total number of tracks by each artist
select artist,count(*) as total_no_songs 
from spotify
group by artist 

-- Q. calculate the average danceability of track in each album
select avg(danceability) as avg_anceability,album
from spotify
group by track,album
order by 1 desc

-- Q.Find the top 5 tracks with highest enery values
SELECT track, MAX(energy) AS max_energy
FROM spotify
GROUP BY track
ORDER BY max_energy DESC
LIMIT 5;
