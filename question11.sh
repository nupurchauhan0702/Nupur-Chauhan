#11) Export result for question no 10 to MySql database.
#Create a Database in mysql and create a table in it

mysql -u root -p'1234' -e 'create database if not exists final;
use final;
create table question11(job_title varchar(100),success_rate float,petitions int);';


sqoop export --connect jdbc:mysql://localhost/final --username root --password '1234' --table question11 --update-mode allowinsert  --export-dir /pig/question10/question10.txt --input-fields-terminated-by ',' ;

echo -e '\n\nDisplay contents from MySQL Database.\n\n'
echo -e '\n10) Which are the top 10 job positions that have  success rate more than 70% in petitions and total petitions filed more than 1000?\n\n'
mysql -u root -p'1234' -e 'select * from final.question11';
