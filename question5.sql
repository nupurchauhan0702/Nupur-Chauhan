--Ans5) Find the most popular top 10 job positions for H1B visa applications for each year?

INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question5/2011'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,year,count(case_status ) as count from final.h1b_final where year = 2011 group by job_title,year order by count desc limit 10; 


INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question5/2012'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,year,count(case_status ) as count from final.h1b_final where year = 2012 group by job_title,year order by count desc limit 10; 


INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question5/2013'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,year,count(case_status ) as count from final.h1b_final where   year = 2013 group by job_title,year order by count desc limit 10; 


INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question5/2014'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,year,count(case_status ) as count from final.h1b_final where   year = 2014 group by job_title,year order by count desc limit 10; 


INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question5/2015'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,year,count(case_status ) as count from final.h1b_final where   year = 2015 group by job_title,year order by count desc limit 10; 


INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question5/2016'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select job_title,year,count(case_status ) as count from final.h1b_final where   year = 2016 group by job_title,year order by count desc limit 10; 
