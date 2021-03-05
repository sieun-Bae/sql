select B.ANIMAL_ID, B.NAME
from ANIMAL_INS A right join ANIMAL_OUTS B on A.ANIMAL_ID = B.ANIMAL_ID
order by B.DATETIME - A.DATETIME desc
limit 2;