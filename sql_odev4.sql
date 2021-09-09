--1
SELECT DISTINCT replacement_cost FROM film;

--2
SELECT COUNT(DISTINCT replacement_cost) FROM film;
--21 farklı veri vardır

--3
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating='G';
--9 tanesi T ile başlar ve ratingi G'dir

--4
SELECT COUNT(*) FROM country WHERE country LIKE '_____';
--13 ülke ismi 5 karakterden oluşmaktadır.

--5
SELECT COUNT(*) FROM city WHERE city ILIKE '%r';
--33 tane şehir 'R' veya 'r' karakteri ile biter