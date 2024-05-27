**Table 1: PHISH_DEV.DBT_JHULBERT.RECENT_SETS** (Stores all data about  concert sets played by the American Jam Band "Phish" and includes data about the locations of the shows, the songs, and metadata about the songs.)

This table contains aggregate information of the shows played by Phish.

- SET_ID VARCHAR(16777216) - Unique identifier for a set played by the band Phish. Set is snyonymous with a concert. If concert, show, or festival is used, it would refer to a set.
- SET_NAME VARCHAR(16777216) - The name of the set, colloquially. Also known as the show name or title. 
- TOUR_NAME VARCHAR(16777216) - The name of the tour. One tour can have many sets or shows. Often times tours may be referred by their year or location.
- VENUE VARCHAR(16777216) - The venue where the set or show was played. This may also be abbreviated, as some venues like Madison Square Garden in New York may be abbreviated as MSG. If there is an acronym, please provide the full name and the acronym.
- SHOW_DATE DATE - The date in YYYY-MM-DD format, when the show was played.
- ARTIST_NAME VARCHAR(16777216) - The name of the artist. If the artist is not Phish, it would be considered a cover band.
- SONG VARCHAR(16777216) - The name of the song.
- SONG_ORDER VARCHAR(16777216) - The sequence position of a song in a set or concert. A value of 1 would indicate it was the first song played in a set or show, and a value of 3 would indicate it is the third song played in a set. 
- CITY VARCHAR(16777216) - The name of the city that the concert or set was played in. Commonly used with State, Country, and Venue.
- STATE VARCHAR(16777216) - The name of the State that the concert or set was played in. Commonly used with City, Country, and Venue. States will only appear for shows in the USA.
- COUNTRY VARCHAR(16777216) -  The country code of the country that the concert or set was played in. Commonly used with State, Country, and Venue. This will be an abbreviated version of the full country name.
- IS_JAM BOOLEAN - A boolean field that indicates if a song is a "Jam" or not. Phish is a band that routinely improvises or "jams," and is known as a "jam band." By their nature as Phish songs, many songs at a show will "jam out" or feature improvisation in some way. In fact, any Phish song is potentially subject to jam on any night.
- TYPE VARCHAR(8) - Idicates whether a song is a cover of another band's song, or if it is an original song by Phish.
- OPENER_ORIGINAL BOOLEAN - When true, the opening song with a song_order value of 1 is an original song by Phish
- OPENER VARCHAR(16777216) - The opening song with a song_order of 1
- CLOSER_ORIGINAL BOOLEAN - When true, the opening song with a maximum song_order value in a set or concert is an original song by Phish.
- CLOSER VARCHAR(16777216) - The closing song of a concert, show, or set.
- LENGTH FLOAT - The length of the song in minutes. 
- TEMPO FLOAT -  the rate of speed of a musical piece or passage indicated by one of a series of directions (such as largo, presto, or allegro) and often by an exact metronome marking in a Phish song.
- ENERGY FLOAT - Spotify's energy measure for songs is a value between 0.0 and 1.0 that represents the song's perceived intensity and activity. A higher energy value indicates a more energetic song, which often feels fast, loud, and noisy. You can use the Sort Your Music tool to sort your Spotify playlists by energy, along with other song attributes like tempo, danceability, and loudness.
- VALENCE FLOAT - Valence, on the other hand, describes the musical positivity conveyed by a piece of music. Songs with high valence sound more positive (e.g. happy, cheerful), while pieces with low valence sound more negative (e.g. sad, angry). In order to determine the mood of the human, these factors need to be considered.
- LIVENESS FLOAT - Liveness. Detects the presence of an audience in the recording. Higher liveness values represent an increased probability that the track was performed live. A value above 0.8 provides strong likelihood that the track is live.

- LOUDNESS FLOAT - Spotify uses Loudness Units Relative to Full Scale (LUFS) to measure the loudness of songs and normalize their volume to create a better listening experience for users. LUFS is a standardized measurement that considers both human perception and electrical signal intensity.
- ACOUSTICNESS FLOAT - According to Spotify, accousticness corresponds to a confidence measure from 0.0 to 1.0 of whether the track is acoustic. 1.0 represents high confidence that the track is acoustic. The digitization of music, the emergence of online streaming platforms and mobile apps have dramatically changed the ways we consume music.

- DANCEABILITY FLOAT - Danceability describes how suitable a track is for dancing based on a combination of musical elements including tempo, rhythm stability, beat strength, and overall regularity. A value of 0.0 is least danceable and 1.0 is most danceable. The duration of the track in milliseconds.

- TIME_SIGNATURE FLOAT - The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure). The time signature ranges from 3 to 7 indicating time signatures of "3/4", to "7/4". The confidence, from 0.0 to 1.0, of the reliability of the time_signature . The key the track is in.

- INSTRUMENTALNESS FLOAT - The closer the instrumentalness value is to 1.0, the greater likelihood the track contains no vocal content. Values above 0.5 are intended to represent instrumental tracks, but confidence is higher as the value approaches 1.0. The key the track is in.

- JAM_SCORE FLOAT - If time_signature >= 4 then a 120% multiplier is added to the score, then multiplied by tempo, energy, valence, and danceability. The weighted average of this is taken to get a jam score, also known as 'grooviness' or a groove score.

- AVERAGE_RATING FLOAT - The average rating of critic reviews from the website phish.net for a set or show
- MEDIAN_RATING NUMBER(12,3) -  The median rating of critic reviews from the website phish.net for a set or show