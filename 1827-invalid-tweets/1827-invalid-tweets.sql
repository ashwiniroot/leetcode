/* Write your PL/SQL query statement below */
SELECT tweet_id 
FROM Tweets
WHERE LENGTH(Content) > 15;