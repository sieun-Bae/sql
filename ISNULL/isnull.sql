select ANIMAL_ID from ANIMAL_INS
where isnull(NAME)
order by ANIMAL_ID;


###
select ANIMAL_ID from ANIMAL_INS 
where NAME is null
order by ANIMAL_ID;