--Ans8) Find the average Prevailing Wage for each job for each year (take part time and full time separate). Arrange output in descending order

--2011(Full time)
INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question8/2011/full_time'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,full_time_position,year,ROUND(avg(prevailing_wage),2) as average from final.h1b_final where full_time_position ='Y' and year='2011' group by job_title,full_time_position,year order by average desc;


--2011(Part time)
INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question8/2011/part_time'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,full_time_position,year,ROUND(avg(prevailing_wage),2) as average from final.h1b_final where full_time_position ='N' and year='2011' group by job_title,full_time_position,year order by average desc;


--2012(Full time)
INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question8/2012/full_time'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,full_time_position,year,ROUND(avg(prevailing_wage),2) as average from final.h1b_final where full_time_position ='Y' and year='2012' group by job_title,full_time_position,year order by average desc;

--2012(Part time)
INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question8/2012/part_time'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,full_time_position,year,ROUND(avg(prevailing_wage),2) as average from final.h1b_final where full_time_position ='N' and year='2012' group by job_title,full_time_position,year order by average desc;

--2013(Full time)
INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question8/2013/full_time'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,full_time_position,year,ROUND(avg(prevailing_wage),2) as average from final.h1b_final where full_time_position ='Y' and year='2013' group by job_title,full_time_position,year order by average desc;

--2013(Part time)
INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question8/2013/part_time'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,full_time_position,year,ROUND(avg(prevailing_wage),2) as average from final.h1b_final where full_time_position ='N' and year='2013' group by job_title,full_time_position,year order by average desc;

--2014(Full time)
INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question8/2014/full_time'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,full_time_position,year,ROUND(avg(prevailing_wage),2) as average from final.h1b_final where full_time_position ='Y' and year='2014' group by job_title,full_time_position,year order by average desc;

--2014(Part time)
INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question8/2014/part_time'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,full_time_position,year,ROUND(avg(prevailing_wage),2) as average from final.h1b_final where full_time_position ='N' and year='2014' group by job_title,full_time_position,year order by average desc;

--2015(Full time)
INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question8/2015/full_time'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,full_time_position,year,ROUND(avg(prevailing_wage),2) as average from final.h1b_final where full_time_position ='Y' and year='2015' group by job_title,full_time_position,year order by average desc;

--2015(Part time)
INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question8/2015/full_time'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,full_time_position,year,ROUND(avg(prevailing_wage),2) as average from final.h1b_final where full_time_position ='N' and year='2015' group by job_title,full_time_position,year order by average desc;

--2016(Full time)
INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question8/2016/full_time'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,full_time_position,year,ROUND(avg(prevailing_wage),2) as average from final.h1b_final where full_time_position ='Y' and year='2016' group by job_title,full_time_position,year order by average desc;

--2016(Part time)
INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question8/2016/part_time'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,full_time_position,year,ROUND(avg(prevailing_wage),2) as average from final.h1b_final where full_time_position ='N' and year='2016' group by job_title,full_time_position,year order by average desc;

