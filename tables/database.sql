CREATE TABLE content (
  ID SERIAL PRIMARY KEY,
  title VARCHAR(50),
  date_of_show VARCHAR(30),
  teaser VARCHAR(50),
  card_image VARCHAR(500),
  content VARCHAR(500)
);

CREATE TABLE playlist (
  ID SERIAL PRIMARY KEY,
  episode SMALLINT NOT NULL,
  name VARCHAR(50),
  artist VARCHAR(50),
  url VARCHAR(500),
  cover VARCHAR(500),
  lrc VARCHAR(5),
  theme VARCHAR(10)
);

CREATE TABLE tracklist (
  ID SERIAL PRIMARY KEY,
  episode SMALLINT,
  album_art VARCHAR(500),
  artist VARCHAR(100),
  track_title VARCHAR(50),
  album_title VARCHAR(100)
);


INSERT INTO content (title, date_of_show, teaser, card_image, content) VALUES ('Earth Nights #1', 'April 20, 2020', 'Welcome to the first Earth Nights playlist!', 'https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/the-psychedelic-revolution-in-psychiatry-333007.jpg', '<div><p>This is today''s episode...</p><p>...today is whenever you are currently listening...</p><p>...Thanks so much for being here...</p></div>');


INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme) VALUES (1,
    'The Opera House', 'The Olivia Tremor Control', 'https://dl.dropbox.com/s/os8v0ymru1433nn/2%20mix.wav', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSIf0dTz1bIeqbJc1TO59ql7K6AdtbpN6_ZScVsR_heOen0Yaxw&usqp=CAU', '', '#46718b' 
  );

  INSERT INTO tracklist (episode, album_art, artist, track_title, album_title
  ) VALUES (1, 'https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/the-psychedelic-revolution-in-psychiatry-333007.jpg', 'The Olivia Tremor Control', 'The Opera House', 'Music From The Unrealized Film Script: Dusk At Cubist Castle'
  );