with singles as (
    select num from MyNumbers group by num having count(num)<2
)
select max(num) as num from singles
