--1
SELECT AVG(rental_rate) FROM film;
--Ortalaması 2.98'dir

--2
SELECT COUNT(*) FROM film WHERE title LIKE 'C%';
--92 tanesi 'C' ile başlar

--3
SELECT MAX(length) FROM film WHERE rental_rate = 0.99;
--184 dk

--4
SELECT COUNT(DISTINCT(replacement_cost))FROM film WHERE length > 150;
--21 farklı değer vardır.

