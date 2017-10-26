--Ans7) Create a bar graph to depict the number of applications for each year

INSERT OVERWRITE LOCAL DIRECTORY '/home/hduser/ProjectOutputs/question7'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
select year,count(*) from final.h1b_final group by year order by year;
 
