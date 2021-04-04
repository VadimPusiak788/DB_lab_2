insert into zno_place(ptname, ptregname, ptareaname, pttername)

select  ukrptname, ukrptregname, ukrptareaname, ukrpttername   from zno_data where ukrptname is not NULL
union
select  histptname, histptregname,
     histptareaname, histpttername  from zno_data where histptname is not NULL
union
select  mathptname, mathptregname,
     mathptareaname, mathpttername  from zno_data where mathptname is not NULL
union
select physptname, physptregname,
     physptareaname, physpttername from zno_data where physptname is not NULL
union
select chemptname, chemptregname,
     chemptareaname, chempttername from zno_data where chemptname is not NULL
union
select bioptname, bioptregname,
     bioptareaname, biopttername from zno_data where bioptname is not NULL
union
select geoptname, geoptregname,
     geoptareaname, geopttername from zno_data where geoptname is not NULL
union
select engptname, engptregname,
     engptareaname, engpttername from zno_data where engptname is not NULL
union
select fraptname, fraptregname,
     fraptareaname, frapttername from zno_data where fraptname is not NULL
union
select deuptname, deuptregname,
     deuptareaname, deupttername from zno_data where deuptname is not NULL
union
select spaptname, spaptregname,
     spaptareaname, spapttername from zno_data where spaptname is not NULL
;