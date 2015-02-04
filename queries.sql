-- List all of the tv shows sorted by genre then by name DONE
SELECT genre, name FROM shows ORDER BY genre, name;

-- List all of the tv shows sorted by genre then by rating DONE
SELECT name, genre, rating FROM shows ORDER BY genre, rating;

-- List the number of tv shows by genre DONE
SELECT COUNT(*), genre FROM shows GROUP BY genre;

-- List the average rating by genre DONE
SELECT AVG(rating), genre FROM shows GROUP BY genre;

-- List the highest rated tv show that is still airing DONE
SELECT name, rating
FROM shows
WHERE airing = true
ORDER BY rating DESC
LIMIT 1;