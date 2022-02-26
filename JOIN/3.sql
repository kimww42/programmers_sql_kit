-- 코드를 입력하세요
SELECT animal_ins.name, animal_ins.datetime
from animal_ins left outer join animal_outs
on animal_ins.animal_id = animal_outs.animal_id
where animal_outs.animal_id is null
order by animal_ins.datetime
limit 3;
