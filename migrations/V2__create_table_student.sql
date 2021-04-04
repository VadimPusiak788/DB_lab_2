CREATE TABLE student (
    OUTID uuid primary key,
    birth   integer,
    sextype varchar(20),
    regname varchar(200),
    areaname varchar(200),
    tername varchar(200),
    regtypename varchar(200),
    tertypename varchar(200),
    classprofilename text,
    classlangname text,
    id_education_place integer,
    constraint fk_education_student
    foreign key (id_education_place)
    references education_place(id_education_place)
)
