use olympics;

select count(*) Country_Count, Country Country_Name
from athletes
group by Country
order by 1 desc limit 10;

select * from entriesgender
order by Male_count desc limit 10;

select * from entriesgender
order by Female_count desc limit 10;

select count(distinct(Team_Country)) from medals;

select count(*), Country
from teams
where Event_Gender = 'Men'
group by 2
order by 1 desc limit 10;

select count(*), Country
from teams
where Event_Gender = 'Women'
group by 2
order by 1 desc limit 10;


