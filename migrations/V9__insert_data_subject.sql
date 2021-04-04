insert into subjects(subject_name)

select  ukrtest  from zno_data where ukrtest is not NULL
union
select  histtest from zno_data where histptname is not NULL
union
select mathtest from zno_data where mathtest is not NULL
union
select phystest from zno_data where phystest is not NULL
union
select chemtest from zno_data where chemtest is not NULL
union
select biotest from zno_data where biotest is not NULL
union
select geotest from zno_data where geotest is not NULL
union
select engtest from zno_data where engtest is not NULL
union
select fratest from zno_data where fratest is not NULL
union
select deutest from zno_data where deutest is not NULL
union
select spatest from zno_data where spatest is not NULL;