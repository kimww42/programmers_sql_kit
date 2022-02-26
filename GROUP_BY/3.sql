-- 코드를 입력하세요
SELECT hour(datetime) hour, count(datetime) cnt
from animal_outs
where hour(datetime) >= 9 AND hour(datetime) <= 19
group by hour(datetime)
order by hour(datetime);
