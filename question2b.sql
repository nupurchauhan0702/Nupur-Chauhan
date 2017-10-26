--Ans2b) Find top 5 locations in the US that have got certified visa for each year.
INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question2b/2011' 
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select worksite,count(case_status) AS count,year from final.h1b_final where year ='2011' and case_status='CERTIFIED' group by worksite,year order by count desc limit 5;


INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question2b/2012' 
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select worksite,count(case_status) AS count,year from final.h1b_final where year ='2012' and case_status='CERTIFIED' group by worksite,year order by count desc limit 5;


INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question2b/2013' 
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select worksite,count(case_status) AS count,year from final.h1b_final where year ='2013' and case_status='CERTIFIED' group by worksite,year order by count desc limit 5;


INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question2b/2014' 
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select worksite,count(case_status) as count,year from final.h1b_final where year ='2014' and case_status='CERTIFIED' group by worksite,year order by count desc limit 5;


INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question2b/2015' 
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select worksite,count(case_status) as count,year from final.h1b_final where year ='2015' and case_status='CERTIFIED' group by worksite,year order by count desc limit 5;


INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question2b/2016' 
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select worksite,count(case_status) as count,year from final.h1b_final where year ='2016' and case_status='CERTIFIED' group by worksite,year order by count desc limit 5;


