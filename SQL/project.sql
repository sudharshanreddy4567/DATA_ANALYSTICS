create database Sentiment_Analysis; 
use Sentiment_Analysis;

Select from sample_data;

 select user_location, count(*) as tweet_count 
 from sample_data group by user_location order by tweet_count desc;

 SELECT
user location,
COUNT(*) AS tweet count

INTO OUTFILE 

FIELDS TERMINATED BY ','
LINES TERMINATED BY'\n'

FROM Sample data

GROUP BY user_location:
order By tweet_count desc;

Select
      case
         when polarity > 8 then 'Postive'
         when polarity < 0 then 'Neutral then '
         else Negative
         End as sentiment_Category,
          count(*) as comment_count
          count(*) as comment_count
          INTO OUTFILE 'C:\\ProgramData\\MySQ Server\\projectdataset.csc.'
    FIELDS TERMINATED BY,
    LINES TERMINATED BY
     from Sample_data 
     group by sentiment_Category;