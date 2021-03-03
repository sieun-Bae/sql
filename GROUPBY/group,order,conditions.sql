select NAME as "NAME", count(ANIMAL_ID) as "COUNT" 
from ANIMAL_INS 
where not NAME = "" 
group by NAME having count(ANIMAL_ID) > 1 
order by NAME;