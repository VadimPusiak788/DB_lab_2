CREATE TABLE test(
    subject_name varchar(100),
    student_outid uuid, 
    lang varchar(100),
    teststatus varchar(100),
    dpalevel text,
    ball100 integer,
    ball12 integer,
    ball integer,
    adaptscale integer,
    ptname text,
    year integer,
    primary key (subject_name, student_outid, year),
    
    constraint fk_student
    foreign key (student_outid)
    references Student(OUTID),

    constraint fk_place_zno
    foreign key (ptname)
    references zno_place(ptname),

    constraint fk_subject_name
    foreign key (subject_name)
    references subjects(subject_name)
     
)