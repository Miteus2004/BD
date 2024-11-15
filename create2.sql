CREATE TABLE User (
    User_id       INTEGER PRIMARY KEY AUTOINCREMENT,
    Name          TEXT NOT NULL,
    Date_of_birth DATE NOT NULL,
    Email         TEXT NOT NULL UNIQUE,
    Country_id    INTEGER NOT NULL REFERENCES Country (Country_id)
);

CREATE TABLE Username (
    Username_id   INTEGER PRIMARY KEY AUTOINCREMENT,
    Username_text TEXT NOT NULL,
    User_id       INTEGER NOT NULL REFERENCES User (User_id),
    Platform_id   INTEGER NOT NULL REFERENCES Platform (Platform_id)
);

CREATE TABLE Solo_artist (
    Solo_artist_id INTEGER PRIMARY KEY AUTOINCREMENT,
    Date_of_birth  DATE NOT NULL,
    Author_id      INTEGER NOT NULL REFERENCES Author (Author_id)
);

CREATE TABLE Playlist (
    Playlist_id INTEGER PRIMARY KEY AUTOINCREMENT,
    Url         TEXT NOT NULL UNIQUE,
    Name        TEXT NOT NULL,
    Username_id INTEGER NOT NULL REFERENCES USER (User_id)
);

CREATE TABLE Platform (
    Platform_id   INTEGER PRIMARY KEY AUTOINCREMENT,
    Platform_name TEXT NOT NULL
);

CREATE TABLE Music (
    Music_id  INTEGER PRIMARY KEY AUTOINCREMENT,
    Name      TEXT NOT NULL,
    Duration  INTEGER NOT NULL, -- Assuming duration is in seconds
    Language  TEXT NOT NULL,
    Single    BOOLEAN, -- Assuming Single is a boolean indicating if it is a single or not
    Author_id INTEGER NOT NULL REFERENCES Author (Author_id),
    Genre_id  INTEGER NOT NULL REFERENCES Genre (Genre_id),
    Album_id  INTEGER REFERENCES Album (Album_id) 
);

CREATE TABLE Genre (
    Genre_id INTEGER PRIMARY KEY AUTOINCREMENT,
    Name     TEXT NOT NULL UNIQUE
);

CREATE TABLE Country (
    Country_id INTEGER PRIMARY KEY AUTOINCREMENT,
    Name       TEXT NOT NULL UNIQUE
);

CREATE TABLE Band (
    Band_id        INTEGER PRIMARY KEY AUTOINCREMENT,
    Formation_Date DATE NOT NULL,
    Author_id      INTEGER NOT NULL REFERENCES Author (Author_id)
);

CREATE TABLE Album (
    Album_id         INTEGER PRIMARY KEY AUTOINCREMENT,
    Release_date     DATE NOT NULL,
    Number_of_musics INTEGER NOT NULL,
    Album_title      TEXT NOT NULL
);

CREATE TABLE Author (
    Author_id  INTEGER PRIMARY KEY AUTOINCREMENT,
    Name       TEXT NOT NULL,
    Country_id INTEGER NOT NULL REFERENCES Country (Country_id)
);

CREATE TABLE MusicPlatformView (
    MusicPlatformView_id INTEGER PRIMARY KEY AUTOINCREMENT,
    Music_id             INTEGER NOT NULL REFERENCES Music (Music_id),
    Platform_id          INTEGER NOT NULL REFERENCES Platform (Platform_id),
    Views                INTEGER NOT NULL CHECK (Views >= 0),
    Last_updated         TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
