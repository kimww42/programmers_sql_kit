-- 코드를 입력하세요
SELECT animal_id, name, DATE_FORMAT(datetime, '%Y-%m-%d')
from animal_ins
order by animal_id;
