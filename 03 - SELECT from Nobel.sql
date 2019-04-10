-- 1. Change the query shown so that it displays Nobel prizes for 1950.
  SELECT yr, subject, winner
  FROM nobel
  WHERE yr = 1960;

-- 2. Show who won the 1962 prize for Literature.
  SELECT winner
  FROM nobel
  WHERE yr = 1962
  AND subject = 'Literature';

3. 
4.
5.
-- 6. Show all details of the presidential winners: ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter', 'Barack Obama')
  SELECT * FROM nobel
  WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter', 'Barack Obama');

7.
8.
9.
10.
11.
12.
13.