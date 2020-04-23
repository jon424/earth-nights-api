CREATE TABLE card (
  ID SERIAL PRIMARY KEY,
  title VARCHAR(50),
  date_of_show VARCHAR(30),
  teaser VARCHAR(50),
  card_image VARCHAR(500)
);

CREATE TABLE playlist (
  ID SERIAL PRIMARY KEY,
  episode SMALLINT,
  name VARCHAR(50),
  artist VARCHAR(50),
  url VARCHAR(1000),
  cover VARCHAR(500),
  lrc VARCHAR(5),
  theme VARCHAR(10),
  album VARCHAR(100),
  post_title VARCHAR(500),
  post_content1 VARCHAR(500),
  post_content2 VARCHAR(500),
  post_content3 VARCHAR(500)
);



INSERT INTO card (title, date_of_show, teaser, card_image) VALUES ('Earth Nights #1', 'April 20, 2020', 'Welcome to the first Earth Nights playlist!', 'https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/the-psychedelic-revolution-in-psychiatry-333007.jpg');


INSERT INTO card (title, date_of_show, teaser, card_image) VALUES ('Earth Nights #2', 'April 27, 2020', 'Welcome to the second show!!', 'https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/can-psychedelic-drugs-heal-307439.jpg');


INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'The Opera House', 'The Olivia Tremor Control', 'https://dl.dropbox.com/s/os8v0ymru1433nn/2%20mix.wav', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSIf0dTz1bIeqbJc1TO59ql7K6AdtbpN6_ZScVsR_heOen0Yaxw&usqp=CAU', '', '#46718b', 'Music From The Unrealized Film Script: Dusk At Cubist Castle', 'Welcom to The First Show EVER!', 'This is today''s episode...', '...today is whenever you are currently listening...', '...Thanks so much for being here...'
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Race For The Prize', 'The Flaming Lips', 'https://dl.dropbox.com/s/os8v0ymru1433nn/2%20mix.wav', 'https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/can-psychedelic-drugs-heal-307439.jpg', '', '#46718b', 'The Soft Bulletin', null, null, null, null
);

-- <div><p>This is THE SECOND episode...</p></div>'