select a."name", a."year" 
from albums a 
where a."year" = 2018

select t."name", t.duration
from tracks t 
order by t.duration desc
limit 1

select t."name" 
from tracks t 
where t.duration >= 3.3

select c."name" 
from collections c
where c."year" between 2018 and 2020

select m."name" 
from musicians m
where m."name" not like '% %'

select t."name" 
from tracks t 
where t."name" ilike 'мой %' or t."name" ilike '% мой%' or t."name" ilike '% мой'
or t."name" ilike 'my%' or t."name" ilike '% my%' or t."name" ilike '% my'