select A.ANIMAL_ID, A.NAME 
from ANIMAL_OUTS A
left join ANIMAL_INS B
on A.ANIMAL_ID = B.ANIMAL_ID
where B.ANIMAL_ID is null 
order by ANIMAL_ID;