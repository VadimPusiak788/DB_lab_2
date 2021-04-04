insert into education_place(eoname, eotypename, eoregname, eoareaname,
    eotername, eoparent)

select  DISTINCT eoname, eotypename, eoregname, eoareaname,
    eotername, eoparent
from zno_data
where eoname is not NULL;