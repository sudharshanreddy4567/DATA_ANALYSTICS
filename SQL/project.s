create database Sentiment_Analysis; 

use Sentiment_Analysis;
Select from sample_data;
select user_location, count(*) as tweet_count
 from sample_data group by user_location order by tweet_count desc