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
  post_title TEXT,
  post_content1 TEXT,
  post_content2 TEXT,
  post_content3 TEXT
);



INSERT INTO card (title, date_of_show, teaser, card_image) VALUES ('Earth Nights #1', 'April 24, 2020', 'Welcome to the first Earth Nights playlist!', 'https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/the-psychedelic-revolution-in-psychiatry-333007.jpg');


INSERT INTO card (title, date_of_show, teaser, card_image) VALUES ('Earth Nights #2', 'April 27, 2020', 'Welcome to the second show!!', 'https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/can-psychedelic-drugs-heal-307439.jpg');


INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'The Opera House', 'The Olivia Tremor Control', 'https://dl.dropbox.com/s/oyy8bvb20d42ock/01%20The%20Opera%20House.m4p', 'https://dl.dropbox.com/s/15yusr42dogvi0t/dusk_at_cubist_castle.jpg', '', '#46718b', 'Music From The Unrealized Film Script: Dusk At Cubist Castle', 'Welcome to The First Earth Nights Playlist!', 'We begin the series with a playlist full of great music to enjoy. There will (hopefully) be a new episode every week.', 'Thanks so much for listening...', 'Hope you enjoy...'
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Race For The Prize', 'The Flaming Lips', 'https://dl.dropbox.com/s/e4pbxbn7fjs2w8t/01%20Race%20For%20The%20Prize%20%28Remix%29.m4a', 'https://dl.dropbox.com/s/ob9pqwjp2q4yj2g/soft_bulletin.jpg', '', '#46718b', 'The Soft Bulletin', null, null, null, null
);


INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'You Can''t Miss What You Can''t Measure', 'Funkadelic', 'https://dl.dropbox.com/s/n5dvvmrgavue7ki/02%20You%20Can%27t%20Miss%20What%20You%20Can%27t%20Measure.m4p', 'https://dl.dropbox.com/s/5p5mx8gjeseolxv/cosmic_slop.jpeg', '', '#46718b', 'Cosmic Slop', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Holland, 1945', 'Neutral Milk Hotel', 'https://dl.dropbox.com/s/7s296vzeo3cumpn/06%20Holland%2C%201945.m4a', 'https://dl.dropbox.com/s/64oks44ba3sfoq9/in%20the%20aeroplane....jpeg', '', '#46718b', 'In The Aeroplane Over The Sea', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Future Games', 'Fleetwood Mac', 'https://dl.dropbox.com/s/2xd44jug5wqn8ft/04%20Future%20Games.m4p', 'https://dl.dropbox.com/s/03ec4909ewrtcx2/future%20games.jpeg', '', '#46718b', 'Future Games', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'New Dad Blues', 'Sunwatchers', 'https://dl.dropbox.com/s/waqrbqmnh0rnce4/01%20New%20Dad%20Blues.m4p', 'https://dl.dropbox.com/s/lpnt6amfxuhlb9y/illegal_moves.jpeg', '', '#46718b', 'Illegal Moves', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Nothing Beats Reality', 'Pixel', 'https://dl.dropbox.com/s/2hw7j7yc3zdnw0m/03%20Nothing%20Beats%20Reality.m4p', 'https://dl.dropbox.com/s/gvuu1cne5kf0li6/pixel_golden_years.jpg', '', '#46718b', 'Golden Years', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'City Nights', 'Allan Holdsworth', 'https://dl.dropbox.com/s/h4cnfqoykdfkx7q/01%20City%20Nights.m4p', 'https://dl.dropbox.com/s/itewf04fp0532dl/secrets.jpeg', '', '#46718b', 'Secrets', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Hang Up Your Hang Ups', 'Lettuce', 'https://dl.dropbox.com/s/7vxeq71gabzsrf7/10%20Hang%20up%20Your%20Hang%20Ups.m4p', 'https://dl.dropbox.com/s/2mitu6dkmlxz747/lettuce_outta_here.jpeg', '', '#46718b', 'Outta Here', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Lisa Frank 420 / Modern Computing', 'Macintosh Plus', 'https://dl.dropbox.com/s/nyjoxlwnfo0xrya/01%20Macintosh%20Plus%202k18.m4p', 'https://dl.dropbox.com/s/au9vyqvsjig9akf/floral_shoppe.jpeg', '', '#46718b', 'Floral Shoppe', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'New Friends New Foes', 'DJ Screw', 'https://dl.dropbox.com/s/g3yxkgjcrzhna4d/2-06%20New%20Friends%20New%20Foes%20%28feat.%20Lil%27%20James%2C%20Pooh%20Bear%20%26%20Koolaid%29.m4p', 'https://dl.dropbox.com/s/qt7cdhhu5o82tvu/the_legend.jpeg', '', '#46718b', 'The Legend', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Servin A Deuce', 'DJ Screw', 'https://dl.dropbox.com/s/cpot497yoh68hpx/06%20Servin%20A%20Duece%20%2820-2-Life%29.aif', 'https://dl.dropbox.com/s/mqebmzq803pzvfj/3-%27n-the-mornin%27.jpeg', '', '#46718b', '3 ''n the Mornin''', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, '2 Much Lean in My Cup', 'Lil C (feat. RP Cola)', 'https://dl.dropbox.com/s/y2iqry0nt7p1qd0/08%202%20Much%20Lean%20in%20My%20Cup%20%28feat.%20RP%20Cola%29.m4p', 'https://dl.dropbox.com/s/mqebmzq803pzvfj/3-%27n-the-mornin%27.jpeg', '', '#46718b', 'Purple Drank', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'High Castle Rock', 'Chris Forsyth & The Solar Motel Band', 'https://dl.dropbox.com/s/cmp1m85ceds8gb5/05%20High%20Castle%20Rock.m4p', 'https://dl.dropbox.com/s/7zjh7qbccmz4au1/the%20rarity%20of%20experience.jpeg', '', '#46718b', 'The Rarity of Experience', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Like A Rolling Stone', 'Spirit', 'https://dl.dropbox.com/s/uomjapp4y1jprl1/1-16%20Like%20a%20Rolling%20Stone.m4p', 'https://dl.dropbox.com/s/8vbkd9a9fhpi4jp/spirit%20of%2076.jpeg', '', '#46718b', 'Spirit of ''76', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Everybody Daylight', 'Brightblack Morning Light', 'https://dl.dropbox.com/s/ibx8d3mtq815gjv/01%20Everybody%20Daylight.m4p', 'https://dl.dropbox.com/s/56peosoncr85keo/brightblack%20morning%20light.jpeg', '', '#46718b', 'Brightblack Morning Light', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Great Expectations', 'Miles Davis', 'https://dl.dropbox.com/s/e3og6dljke1ty4m/2-03%20Great%20Expectations.m4a', 'https://dl.dropbox.com/s/myj9t61cq44m0c7/complete%20bitches%20brew%20sessions.jpeg', '', '#46718b', 'The Complete Bitches Brew Sessions', null, null, null, null
);







-- <div><p>This is THE SECOND episode...</p></div>'

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'The First Song of Episode 2', 'The Peepz', 'https://dl.dropbox.com/s/os8v0ymru1433nn/2%20mix.wav', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSIf0dTz1bIeqbJc1TO59ql7K6AdtbpN6_ZScVsR_heOen0Yaxw&usqp=CAU', '', '#46718b', 'Music From The Castle', 'Welcom to Episode Two!', 'This is today''s episode...', '...today is whenever you are currently listening...', '...Thanks so much for being here...'
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'R', 'The Lips', 'https://dl.dropbox.com/s/os8v0ymru1433nn/2%20mix.wav', 'https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/can-psychedelic-drugs-heal-307439.jpg', '', '#46718b', 'Tin', null, null, null, null
);