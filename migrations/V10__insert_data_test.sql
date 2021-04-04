insert into test(subject_name, student_outid, lang, teststatus,
  ball100, ball12, ball, adaptscale, year)

select ukrtest, outid, 'українська', ukrteststatus, 
    ukrball100, ukrball12, ukrball, ukradaptscale, year
from zno_data
where ukrtest IS NOT NULL;

insert into test(subject_name, student_outid, lang, teststatus,
  ball100, ball12, ball, year)

select histtest, outid, histlang, histteststatus, 
    histball100, histball12, histball, year
from zno_data
where histtest IS NOT NULL;


insert into test(subject_name, student_outid, lang, teststatus,
  ball100, ball12, ball, year)

select mathtest, outid, mathlang, mathteststatus, 
    mathball100, mathball12, mathball, year
from zno_data
where mathtest IS NOT NULL;


insert into test(subject_name, student_outid, lang, teststatus,
  ball100, ball12, ball, year)

select phystest, outid, physlang, physteststatus, 
    physball100, physball12, physball, year
from zno_data
where phystest IS NOT NULL;


insert into test(subject_name, student_outid, lang, teststatus,
  ball100, ball12, ball, year)

select chemtest, outid, chemlang, chemteststatus, 
    chemball100, chemball12, chemball, year
from zno_data
where chemtest IS NOT NULL;


insert into test(subject_name, student_outid, lang, teststatus,
  ball100, ball12, ball, year)

select biotest, outid, biolang, bioteststatus, 
    bioball100, bioball12, bioball, year
from zno_data
where biotest IS NOT NULL;


insert into test(subject_name, student_outid, lang, teststatus,
  ball100, ball12, ball, year)

select geotest, outid, geolang, geoteststatus, 
    geoball100, geoball12, geoball, year
from zno_data
where geotest IS NOT NULL;


insert into test(subject_name, student_outid, lang, teststatus, dpalevel,
  ball100, ball12, ball, year)

select engtest, outid, 'Англійська', engteststatus, engdpalevel,
    engball100, engball12, engball, year
from zno_data
where engtest IS NOT NULL;


insert into test(subject_name, student_outid, lang, teststatus, dpalevel,
  ball100, ball12, ball, year)

select fratest, outid, 'Французька', frateststatus, fradpalevel,
    fraball100, fraball12, fraball, year
from zno_data
where fratest IS NOT NULL;


insert into test(subject_name, student_outid, lang, teststatus, dpalevel,
  ball100, ball12, ball, year)

select deutest, outid, 'Німецька', deuteststatus, deudpalevel,
    deuball100, deuball12, deuball, year
from zno_data
where deutest IS NOT NULL;



insert into test(subject_name, student_outid, lang, teststatus, dpalevel,
  ball100, ball12, ball, year)

select spatest, outid, 'Іспанська', spateststatus, spadpalevel,
    spaball100, spaball12, spaball, year
from zno_data
where spatest IS NOT NULL;