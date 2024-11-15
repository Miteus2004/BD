PRAGMA foreign_keys = ON;

INSERT INTO Country (Country_id, Name) VALUES
                                           (4, 'Andorra'),
                                           (5, 'Angola'),
                                           (7, 'Argentina'),
                                           (9, 'Australia'),
                                           (10, 'Austria'),
                                           (17, 'Belgium'),
                                           (21, 'Bolivia'),
                                           (24, 'Brazil'),
                                           (29, 'Cabo Verde'),
                                           (32, 'Canada'),
                                           (60, 'France'),
                                           (61, 'Gabon'),
                                           (62, 'Gambia'),
                                           (63, 'Georgia'),
                                           (64, 'Germany'),
                                           (76, 'India'),
                                           (80, 'Ireland'),
                                           (81, 'Israel'),
                                           (82, 'Italy'),
                                           (83, 'Jamaica'),
                                           (98, 'Liechtenstein'),
                                           (99, 'Lithuania'),
                                           (100, 'Luxembourg'),
                                           (101, 'Madagascar'),
                                           (102, 'Malawi'),
                                           (103, 'Malaysia'),
                                           (104, 'Maldives'),
                                           (105, 'Mali'),
                                           (106, 'Malta'),
                                           (107, 'Marshall Islands'),
                                           (108, 'Mauritania'),
                                           (109, 'Mauritius'),
                                           (110, 'Mexico'),
                                           (111, 'Micronesia'),
                                           (112, 'Moldova'),
                                           (113, 'Monaco'),
                                           (114, 'Mongolia'),
                                           (115, 'Montenegro'),
                                           (116, 'Morocco'),
                                           (117, 'Mozambique'),
                                           (118, 'Myanmar (Burma)'),
                                           (119, 'Namibia'),
                                           (120, 'Nauru'),
                                           (121, 'Nepal'),
                                           (122, 'Netherlands'),
                                           (123, 'New Zealand'),
                                           (138, 'Portugal'),
                                           (140, 'Romania'),
                                           (141, 'Russia'),
                                           (146, 'Samoa'),
                                           (147, 'San Marino'),
                                           (148, 'Sao Tome and Principe'),
                                           (149, 'Saudi Arabia'),
                                           (158, 'Somalia'),
                                           (159, 'South Africa'),
                                           (160, 'South Sudan'),
                                           (161, 'Spain'),
                                           (162, 'Sri Lanka'),
                                           (163, 'Sudan'),
                                           (164, 'Suriname'),
                                           (165, 'Sweden'),
                                           (166, 'Switzerland'),
                                           (167, 'Syria'),
                                           (168, 'Taiwan'),
                                           (169, 'Tajikistan'),
                                           (170, 'Tanzania'),
                                           (171, 'Thailand'),
                                           (172, 'Togo'),
                                           (173, 'Tonga'),
                                           (174, 'Trinidad and Tobago'),
                                           (175, 'Tunisia'),
                                           (176, 'Turkey'),
                                           (177, 'Turkmenistan'),
                                           (178, 'Tuvalu'),
                                           (179, 'Uganda'),
                                           (180, 'Ukraine'),
                                           (181, 'United Arab Emirates'),
                                           (182, 'United Kingdom'),
                                           (183, 'United States'),
                                           (184, 'Uruguay'),
                                           (185, 'Uzbekistan'),
                                           (186, 'Vanuatu'),
                                           (187, 'Vatican City'),
                                           (188, 'Venezuela'),
                                           (189, 'Vietnam'),
                                           (190, 'Yemen'),
                                           (191, 'Zambia'),
                                           (192, 'Zimbabwe');

INSERT INTO Music (Music_id, Name, Duration, Language, Single, Author_id, Genre_id, Album_id) VALUES
(1, 'OldTownRoad', 158, 'English', true, 1, 2, NULL),
(2, 'Set Fire to the Rain', 367, 'English', true, 5, 2, NULL),
(3, 'Numb', 187, 'English', false, 13, 13, 3),
(4, 'Shape of You', 234, 'English', false, 4, 2, 9),
(5, 'Hello', 295, 'English', false, 12, 15, 11),
(6, 'Shallow', 215, 'English', false, 14, 15, 14),
(7, 'Bohemian Rhapsody', 355, 'English', true, 32, 1, NULL),
(8, 'Smells Like Teen Spirit', 301, 'English', true, 35, 13, NULL),
(9, 'Blinding Lights', 201, 'English', true, 46, 2, NULL),
(10, 'Rolling in the Deep', 228, 'English', true, 11, 15, NULL),
(11, 'Billie Jean', 294, 'English', false, 1, 15, 1),
(12, 'Uptown Funk', 270, 'English', false, 15, 15, 15),
(13, 'Stairway to Heaven', 480, 'English', true, 40, 1, NULL),
(14, 'WAP', 187, 'English', true, 7, 3, NULL),
(15, 'Despacito', 228, 'Spanish', true, 21, 19, NULL),
(16, 'Dancing Queen', 213, 'English', true, 26, 6, NULL),
(17, 'Smooth', 277, 'English', true, 27, 1, NULL),
(18, 'Its My Life', 222, 'English', true, 7, 13, NULL),
(19, 'Sweet Child o Mine', 356, 'English', true, 38, 1, NULL),
(20, 'Empire State of Mind', 284, 'English', true, 39, 2, NULL),
(21, 'Imagine', 186, 'English', true, 29, 1, NULL),
(22, 'Like a Rolling Stone', 370, 'English', true, 33, 1, NULL),
(23, 'Vogue', 375, 'English', true, 34, 2, NULL),
(24, 'Creep', 236, 'English', true, 65, 12, NULL),
(25, 'Radioactive', 187, 'English', true, 66, 2, NULL);

INSERT INTO MusicPlatformView (MusicPlatformView_id, Music_id, Platform_id, Views, Last_updated) VALUES
                                                                                                     (1, 1, 1, 1188419323 , '2023-11-17'),
                                                                                                     (2, 1, 2, 1476469459, '2023-11-18'),
                                                                                                     (3, 2, 1, 144389043, '2011-05-25'),
                                                                                                     (4, 2, 2, 152389043, '2023-11-18'),
                                                                                                     (5, 3, 1, 2120027523, '2023-11-18'),
                                                                                                     (6, 3, 2, 1350012312, '2023-11-16'),
                                                                                                     (7, 4, 1, 1231234132, '2023-11-18'),
                                                                                                     (8, 4, 2, 2324124215, '2023-11-17'),
                                                                                                     (9, 5, 1, 12312412341, '2023-11-18'),
                                                                                                     (10, 5, 2, 1231232341, '2023-11-16'),
                                                                                                     (11, 6, 1, 789146142, '2023-11-18'),
                                                                                                     (12, 6, 2, 883146142, '2023-11-17'),
                                                                                                     (13, 7, 1, 374890288, '2023-11-18'),
                                                                                                     (14, 7, 2, 1334489910, '2023-11-16'),
                                                                                                     (15, 8, 1, 124789123, '2023-11-18'),
                                                                                                     (16, 8, 2, 1274792740, '2023-11-17'),
                                                                                                     (17, 9, 1, 7417219300, '2023-11-18'),
                                                                                                     (18, 9, 2, 424121413, '2023-11-16'),
                                                                                                     (19, 10, 1, 12412320, '2023-11-18'),
                                                                                                     (20, 10, 2, 54212455, '2023-11-17'),
                                                                                                     (21, 11, 1, 32412553, '2023-11-18'),
                                                                                                     (22, 11, 2, 23253523, '2023-11-16'),
                                                                                                     (23, 12, 1, 35235348, '2023-11-18'),
                                                                                                     (24, 12, 2, 242345231, '2023-11-17'),
                                                                                                     (25, 13, 1, 12412424, '2023-11-18'),
                                                                                                     (26, 13, 2, 54651241, '2023-11-16'),
                                                                                                     (27, 14, 1, 123523500, '2023-11-18'),
                                                                                                     (28, 14, 2, 124124220, '2023-11-17');
INSERT INTO User (User_id, Name, Date_of_birth, Email, Country_id) VALUES
                                                                       (1, 'Lucas', '2003-12-15', 'lusquinha.greco.com', 24),
                                                                       (2, 'Pedro', '2000-02-12', 'pedromedei12@gmail.com', 12),
                                                                       (3, 'Maradona', '1950-01-10', 'omaradonaoficial@gmail.com', 7),
                                                                       (4, 'Cristiano Ronaldo', '1966-04-03', 'cr7pro@gmail.com', 138),
                                                                       (5, 'José', '1999-03-10', 'josépereira@globo.com', 123),
                                                                       (6, 'José', '1959-04-12', 'josedasilva@outlook.com', 13),
                                                                       (7, 'Mariana', '1985-08-20', 'marianasilva@gmail.com', 45),
                                                                       (8, 'Carlos', '2001-11-25', 'carlos2@yahoo.com', 56),
                                                                       (9, 'Ana', '1978-06-14', 'anaiourgt@hotmail.com', 89),
                                                                       (10, 'Rafael', '1990-09-30', 'rafaelos@gmail.com', 32),
                                                                       (11, 'Isabela', '1982-03-05', 'isabelaalmedia@gmail.com', 18),
                                                                       (12, 'Luis', '2005-07-12', 'luisjr@gmail.com', 76),
                                                                       (13, 'Amanda', '1993-12-08', 'amandanunes@gmail.com', 54),
                                                                       (14, 'Gabriel', '1989-02-18', 'gabrielsecond@gmail.com', 109),
                                                                       (15, 'Beatriz', '2002-05-22', 'beatrizsoza@yahoo.com', 87),
                                                                       (16, 'Roberto', '1975-04-29', 'robertotorres@hotmail.com', 21),
                                                                       (17, 'Clara', '1980-10-15', 'clara@gmail.com', 43),
                                                                       (18, 'Luciana', '1998-11-09', 'lucinha@gmail.com', 76),
                                                                       (19, 'Victor', '2000-01-03', 'vector13@yahoo.com', 32),
                                                                       (20, 'Fernanda', '1987-07-18', 'ferndancio@hotmail.com', 54);

INSERT INTO Platform (Platform_id, Platform_name) VALUES
(1, 'Spotify'),
(2, 'Youtube');

INSERT INTO Author (Author_id, Name, Country_id) VALUES
(1, 'lil nas x', 183 ),
(2, 'Bruce Dickinson', 182 ),
(3, 'Beyoncé', 183),
(4, 'Ed Sheeran', 182),
(5, 'Adele', 182),
(6, 'Taylor Swift', 183),
(7, 'Kanye West', 183),
(8, 'Ariana Grande', 183),
(9, 'Drake', 183),
(10, 'Rihanna', 183),
(11, 'Justin Bieber', 183),
(12, 'Shakira', 7),
(13, 'Eminem', 183),
(14, 'Lady Gaga', 183),
(15, 'Bruno Mars', 183),
(16, 'John Lennon', 183),
(17, 'Freddie Mercury', 182),
(18, 'Elton John', 183),
(19, 'Bob Marley', 192),
(20, 'Whitney Houston', 183),
(21, 'Carlos Vives', 38),
(22, 'Celine Dion', 39),
(23, 'Seo Taiji', 90),
(24, 'Tarkan', 186),
(25, 'Juanes', 38),
(26, 'ABBA', 60),
(27, 'Santana', 154),
(28, 'Björk', 61),
(29, 'M.I.A.', 86),
(30, 'Fela Kuti', 191),
(31, 'Michael Jackson', 183),      -- Cantor
(32, 'Queen', 182),                 -- Banda
(33, 'David Bowie', 182),           -- Cantor
(34, 'Adele', 183),                 -- Cantora
(35, 'Metallica', 154),             -- Banda
(36, 'Shawn Mendes', 182),          -- Cantor
(37, 'Pink Floyd', 182),            -- Banda
(38, 'Guns N Roses', 183),         -- Banda
(39, 'Alicia Keys', 183),           -- Cantora
(40, 'Led Zeppelin', 182),          -- Banda
(41, 'Jay-Z', 183),                 -- Cantor
(42, 'The Rolling Stones', 182),    -- Banda
(43, 'Coldplay', 182),              -- Banda
(44, 'Billie Eilish', 183),         -- Cantora
(45, 'Red Hot Chili Peppers', 154), -- Banda
(46, 'The Weeknd', 183),           -- Cantor
(47, 'Maroon 5', 183),              -- Banda
(49, 'Eagles', 154),                -- Banda
(51, 'U2', 182),                    -- Banda
(56, 'Frank Sinatra', 183),         -- Cantor
(57, 'Green Day', 154),             -- Banda
(61, 'Oasis', 182),                 -- Banda
(63, 'Bob Dylan', 183),             -- Cantor
(64, 'Madonna', 183),               -- Cantora
(65, 'Radiohead', 182),             -- Banda
(66, 'Image Dragons', 183 );

INSERT INTO Solo_artist (Solo_artist_id, Date_of_birth, Author_id) VALUES
(1, '1999-04-09', 1),
(2, '1998-05-05', 5),
(3, '1990-03-15', 3),
(4, '1991-11-20', 6),
(5, '1985-06-08', 7),
(6, '1986-06-26', 8),
(7, '1986-10-24', 9),
(8, '1988-02-20', 10),
(9,'1994-03-01', 11),
(10, '1985-10-08', 15),
(21, '1958-08-07', 2),
(22, '1981-09-04', 4),
(23, '1988-05-05', 13),
(24, '1986-03-28', 14),
(25, '1975-10-08', 16),
(11, '1980-03-24', 12),   -- Shakira
(12, '1972-10-17', 17),   -- Freddie Mercury
(13, '1947-03-25', 18),   -- Elton John
(14, '1945-09-05', 21),   -- Carlos Vives
(15, '1968-03-30', 22),   -- Celine Dion
(16, '1960-09-06', 27),   -- Santana
(17, '1975-07-18', 28),   -- Björk
(18, '1975-09-18', 29),   -- M.I.A.
(19, '1938-10-15', 30),   -- Fela Kuti
(26, '1958-08-29', 31),   -- Michael Jackson
(27, '1946-09-05', 33),   -- David Bowie
(28, '1993-02-01', 36),   -- Shawn Mendes
(29, '1981-01-25', 39),   -- Alicia Keys
(30, '1981-12-04', 41),   -- Jay-Z
(31, '1981-03-13', 44),   -- Billie Eilish
(32, '1990-02-16', 46),   -- The Weeknd
(33, '1965-12-18', 56),   -- Frank Sinatra
(34, '1981-08-21', 58),   -- Ariana Grande
(35, '1983-06-11', 62),   -- Drake
(36, '1941-05-24', 63),   -- Bob Dylan
(37, '1958-08-16', 64);   -- Madonna

INSERT INTO Band (Band_id, Formation_Date, Author_id) VALUES
    (1, '1943-12-12', 32),
    (2, '1981-10-28', 35),   -- Metallica
    (3, '1965-01-11', 37),   -- Pink Floyd
    (4, '1985-04-24', 38),   -- Guns N Roses
    (5, '1968-06-21', 40),   -- Led Zeppelin
    (6, '1962-13-25', 42),   -- The Rolling Stones
    (7, '1996-04-21', 43),   -- Coldplay
    (8, '1983-02-14', 45),   -- Red Hot Chili Peppers
    (9, '1986-05-13', 57),   -- Green Day
    (10, '1991-08-16', 61),  -- Oasis
    (11, '1991-03-30', 65);  -- Radiohead

INSERT INTO Genre (Genre_id, Name) VALUES
                                       (1, 'Rock'),
                                       (2, 'Pop'),
                                       (3, 'Hip Hop'),
                                       (4, 'Country'),
                                       (5, 'Electronic'),
                                       (6, 'Jazz'),
                                       (7, 'Blues'),
                                       (8, 'R&B'),
                                       (9, 'Reggae'),
                                       (10, 'Classical'),
                                       (11, 'Folk'),
                                       (12, 'Metal'),
                                       (13, 'Punk'),
                                       (14, 'Indie'),
                                       (15, 'Soul'),
                                       (16, 'Funk'),
                                       (17, 'Disco'),
                                       (18, 'Alternative'),
                                       (19, 'Latin'),
                                       (20, 'Rap');

INSERT INTO Album (Album_id, Release_date, Number_of_musics, Album_title) VALUES
(1,'1982', 9, 'Thriller'),
(2,'1987', 10, 'Bad'),
(3,'2007', 10, 'In Rainbows'),
(4, '1976', 10 , 'A Day at the Races'),
(5, '1999', 23, '2001'),
(6, '1969', 17, 'Abbey Road'),
(7,'2021', 15, 'Montero' ),
(8, '1982', 8 , 'The number of the beast'),
(9,'2017', 16, '÷' ),
(10, '2014', 12, 'x '),
(11, '2015', 11, '25'),
(12, '2011', 12, '21'),
(13, '2020', 16, 'folklore'),
(14, '2014', 13, '1989'),
(15, '2010', 13, 'My Beautiful Dark Twisted Fantasy'),
(16, '2013', 10, 'Yeezus'),
(17, '2019', 12, 'Thank U, Next'),
(18, '2018', 15, 'Sweetener'),
(19, '2018', 8, 'Scorpion'),
(20, '2016', 20, 'Views'),
(21, '2016', 16, 'Anti'),
(22, '2007', 12, 'Good Girl Gone Bad'),
(23, '2020', 8, 'No Pressure'),
(24, '2018', 13, 'Kamikaze'),
(25, '2008', 14, 'The Fame'),
(26, '2018', 6, 'A Star is Born (OST)'),
(27, '2016', 11, '24K Magic'),
(28, '2010', 10, 'Doo-Wops & Hooligans'),
(29, '1971', 10, 'Imagine'),
(30, '1927', 11, 'Goodbye Yellow Brick Road'),
(31, '2004', 12, 'How to Dismantle an Atomic Bomb'),
(32, '1977', 11, 'Rumours'),
(33, '2002', 16, 'The Eminem Show'),
(34, '2010', 13, 'Mylo Xyloto'),
(35, '2015', 11, '25'),
(36, '2019', 15, 'When We All Fall Asleep, Where Do We Go?'),
(37, '2016', 5, 'The Getaway'),
(38, '2018', 6, 'My Dear Melancholy'),
(39, '2021', 13, 'Donda'),
(40, '2014', 10, 'Ghost Stories'),
(41, '2017', 14, 'Joanne'),
(42, '2007', 15, 'Minutes to Midnight');

/* musicas adicionadas*/
INSERT INTO Username (Username_ID, Username_text, User_id, Platform_id) VALUES
                                                               (1,'_g_lucario', 1, 2),
                                                               (2,'neymar meuxodo', 4, 1),
                                                               (3,'peleisbetter', 3, 2),
                                                               (4,'skyskraper', 2, 1),
                                                               (5,'eusouoverdadeirojose', 5, 1),
                                                               (6,'eu_sou_jose', 6, 1),
                                                               (7, 'overtime', 7, 2),
                                                               (8, 'carlosic', 8, 1),
                                                               (9, 'dacing monkey', 9, 1),
                                                               (10, 'tartaruga ninja', 10, 2),
                                                               (11, 'isa giga', 11, 1),
                                                               (12, 'luis jrn', 12, 1),
                                                               (13, 'wave me', 13, 2),
                                                               (14, 'gabrils', 14, 1),
                                                               (15, 'bia', 15, 1),
                                                               (16, 'robertin', 16, 2),
                                                               (17, 'clara sic15', 17, 1),
                                                               (18, 'leonsio', 18, 1),
                                                               (19, 'vector', 19, 2),
                                                               (20, 'fernad', 20, 1),
                                                               (21, 'lucao', 1, 1);

INSERT INTO Playlist (Playlist_id, Url, Name, Username_id) VALUES
(1, 'https://www.youtube.com/playlist?list=PLABCDEFGHIJKLM123456', 'playlistdolucao',  1 ),
(2, 'https://open.spotify.com/playlist/7ABCDEFGHIJKLMN123456', 'ney_4_ever',  2),
(3, 'https://www.youtube.com/playlist?list=PLWXYZ123456', 'hangout_and_degout', 3),
(4, 'https://open.spotify.com/playlist/8JKLMNOPQRSTUVWXYZ123456', 'trying_not_to_dance', 4),
(5, 'https://www.youtube.com/playlist?list=PLABCDE6789', 'pop dancing', 5),
(6, 'https://open.spotify.com/playlist/9QRSTUVWXYZABCDE123456', 'joserei', 6),
(7, 'https://www.youtube.com/playlist?list=PLFGHIJKLM123456', 'dacing mo2', 7),
(8, 'https://open.spotify.com/playlist/1JKLMNOQRSTUVWXYZ23456', 'as musicas do momento', 8),
(9, 'https://www.youtube.com/playlist?list=PLQRSTUVWXYZABCDE56789', 'festa2', 9),
(10, 'https://open.spotify.com/playlist/2QRSTUVWXYZABCDE3456', 'musicas para relaxar', 10),
(11, 'https://www.youtube.com/playlist?list=PLABCDE6789', 'a minha playlista', 11),
(12, 'https://open.spotify.com/playlist/3QRSTUVWXYZABCDE456', 'mooster', 12),
(13, 'https://www.youtube.com/playlist?list=PLVWXYZ123456', 'my beats', 13),
(14, 'https://open.spotify.com/playlist/4QRSTUVWXYZABCDE567', 'avarege music enjoyer', 14),
(15, 'https://www.youtube.com/playlist?list=PLPABCDE6789', 'how do i quit', 15),
(16, 'https://open.spotify.com/playlist/5QRSTUVWXYZABCDE678', 'all of all', 16),
(17, 'https://www.youtube.com/playlist?list=PLABCDEF6789', 'jim jags', 17),
(18, 'https://open.spotify.com/playlist/6QRSTUVWXYZABCDE789', 'dummy tunes', 18),
(19, 'https://www.youtube.com/playlist?list=PLKLMNO123456', 'sounds of dark', 19),
(20, 'https://open.spotify.com/playlist/7QRSTUVWXYZABCDE890', 'dacing all night', 20),
(21, 'https://open.spotify.com/playlist/7QRSTUVWXYZABCDE890', 'lucao spotifyison', 21);
