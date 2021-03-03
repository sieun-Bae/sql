select hour(DATETIME) as "HOUR", count(ANIMAL_ID)
from ANIMAL_OUTS
group by hour(DATETIME)
having hour between 9 and 19
order by hour(DATETIME);