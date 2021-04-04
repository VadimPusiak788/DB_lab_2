from conf import DB
import psycopg2
import csv


def write_data():
    conn = psycopg2.connect(**DB)
    cur = conn.cursor()

    cur.execute('''select student.regname, min(test.ball100), test.year
     from student inner join test on student.outid=test.student_outid where test.teststatus='Зараховано' and test.subject_name='Англійська мова'
	 group by student.regname, test.year;''')
    rows = cur.fetchall()
    with open('result.csv', mode='w') as file:
        fieldnames = ['Регіон', 'Мінімальний бал', 'Рік']

        result_writer = csv.writer(file, delimiter=',')
        result_writer.writerow(fieldnames)

        for row in rows:
            result_writer.writerow(row)

write_data()