**Table 21: PHISH_DEV.DBT_JHULBERT.REVIEWS** (Stores all data about reviews from users of the Phish fan community. Each record is a review made for a Phish show by a registered user on the phish.dev platform. The 'Review_text' field is the free text response provided by a user. If a question is asked about reviews, please reference this column. If the user asks for the number of total reviews, please provide a distinct count of review_id) 

This table contains aggregate information of the shows played by Phish.
- USER_ID VARCHAR(16777216) -  A unique user id for registered users on the Phish.dev platform. 
- SHOW_CITY VARCHAR(16777216) - The name of the city that the concert or set was played in. Commonly used with State, Country, and Venue.
- RATING_SCORE VARCHAR(16777216) - The numeric rating of the show on a scale of 1 to 30. The higher the number, the more positive of a rating. 
- SHOW_STATE VARCHAR(16777216) -  The name of the state that the concert or set was played in. Commonly used with city, Country, and Venue.
- SHOW_VENUE VARCHAR(16777216) - The venue where the set or show was played. This may also be abbreviated, as some venues like Madison Square Garden in New York may be abbreviated as MSG. If there is an acronym, please provide the full name and the acronym.
- SHOW_ID VARCHAR(16777216) - A unique id for each show. 
- SHOW_COUNTRY VARCHAR(16777216) -  The name of the state that the concert or set was played in. Commonly used with state, city, and Venue.
- REVIEW_ID VARCHAR(16777216) - A unique  id for a review posted on the Phish.dev platform.  If the user asks for the number of total reviews, please provide a distinct count of review_id
- SHOW_DATE DATE - the date of the show. If a user asks for a year or month, please parse this column.
- POSTED_AT DATE - the date of the review
- REVIEW_TEXT VARCHAR(16777216) - A free text review of the show by a unique user_id. This will contain subjective information about a Phish fan's opinion of the performance.
