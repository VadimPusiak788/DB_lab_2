insert into student (OUTID, birth, sextype, regname, areaname, tername, regtypename, tertypename, classprofilename,
    classlangname, id_education_place)

select OUTID, birth, sextypename, regname, areaname, tername, regtypename,
tertypename, classprofilename, classlangname, (SELECT id_education_place FROM education_place where eoname=zno_data.eoname and eoareaname=zno_data.eoareaname and
 eotypename=zno_data.eotypename and eoregname=zno_data.eoregname and eoparent=zno_data.eoparent ) as id_education_place
from zno_data;


