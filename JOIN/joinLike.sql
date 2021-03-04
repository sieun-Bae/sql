select A.ANIMAL_ID, A.ANIMAL_TYPE, A.NAME
from ANIMAL_INS A
inner join ANIMAL_OUTS B
on A.ANIMAL_ID = B.ANIMAL_ID
where A.SEX_UPON_INTAKE like "Intact%" and not B.SEX_UPON_OUTCOME like "Intact%";