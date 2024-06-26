create or replace transient TABLE PHISH_DEV.DBT_JHULBERT.RECENT_SETS (
	SET_ID VARCHAR(16777216),
	SHOW_ID varchar(16777216), 
	SET_NAME VARCHAR(16777216),
	TOUR_NAME VARCHAR(16777216),
	VENUE VARCHAR(16777216),
	SHOW_DATE DATE,
	ARTIST_NAME VARCHAR(16777216),
	SONG VARCHAR(16777216),
	SONG_ORDER VARCHAR(16777216),
	CITY VARCHAR(16777216),
	STATE VARCHAR(16777216),
	COUNTRY VARCHAR(16777216),
	IS_JAM BOOLEAN,
	TYPE VARCHAR(8),
	OPENER_ORIGINAL BOOLEAN,
	OPENER VARCHAR(16777216),
	CLOSER_ORIGINAL BOOLEAN,
	CLOSER VARCHAR(16777216),
	LENGTH FLOAT,
	TEMPO FLOAT,
	ENERGY FLOAT,
	VALENCE FLOAT,
	LIVENESS FLOAT,
	LOUDNESS FLOAT,
	ACOUSTICNESS FLOAT,
	DANCEABILITY FLOAT,
	TIME_SIGNATURE FLOAT,
	INSTRUMENTALNESS FLOAT,
	JAM_SCORE FLOAT,
	AVERAGE_RATING FLOAT,
	MEDIAN_RATING NUMBER(12,3)
	primary key (SET_ID)
);