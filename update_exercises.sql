-- Write SELECT statements to output each of the following with a caption:
--
--     All albums in your table.
SELECT * FROM albums;

UPDATE albums
SET sales = (sales * 10)
WHERE sales;
--     All albums released before 1980
SELECT * FROM albums where release_date < 1980;
UPDATE albums
SET release_date = 1800
WHERE release_date < 1980;
--     All albums by Michael Jackson
SELECT * FROM albums where artist = "Michael Jackson";

UPDATE album
SET artist = "Peter Jackson"
WHERE artist = "Michael Jackson";

SELECT * FROM albums where artist = "Peter Jackson";
--     After each SELECT add an UPDATE statement to:
--
--     Make all the albums 10 times more popular (sales * 10)

--     Move all the albums before 1980 back to the 1800s.

--     Change 'Michael Jackson' to 'Peter Jackson'

--     Add SELECT statements after each UPDATE so you can see the results of your handiwork.