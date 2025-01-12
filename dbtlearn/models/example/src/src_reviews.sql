with raw_reviews as (
select * from AIRBNB.raw.raw_reviews
)
select 
listing_id,
[date] as review_date,
comments as review_comments,
sentiment as review_sentiment
from raw_reviews