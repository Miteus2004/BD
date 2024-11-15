CREATE TABLE User (
    User_id       INTEGER PRIMARY KEY AUTOINCREMENT,
    Name          TEXT NOT NULL,
    Date_of_birth INTEGER NOT NULL,
    Email         TEXT NOT NULL
);

CREATE TABLE Username (
    Username_id   INTEGER PRIMARY KEY AUTOINCREMENT,
    Username_name TEXT NOT NULL,
    User_id       INTEGER NOT NULL REFERENCES User (User_id),
    Platform_id   INTEGER NOT NULL REFERENCES Platform (Platform_id)
);

CREATE TABLE Solo_artist (
    Solo_artist_id INTEGER PRIMARY KEY AUTOINCREMENT,
    Date_of_birth  INTEGER NOT NULL,
    Author_id      INTEGER NOT NULL REFERENCES Author (Author_id)
);

CREATE TABLE Playlist (
    Playlist_id INTEGER PRIMARY KEY AUTOINCREMENT,
    Url         TEXT NOT NULL,
    Name        TEXT NOT NULL,
    Music_id    INTEGER NOT NULL,
    Platform_id INTEGER NOT NULL REFERENCES Platform (Platform_id)
);

CREATE TABLE Platform (
    Platform_id   INTEGER PRIMARY KEY AUTOINCREMENT,
    Platform_name TEXT
);

CREATE TABLE Music (
    Music_id  INTEGER PRIMARY KEY AUTOINCREMENT,
    Name      TEXT NOT NULL,
    Duration  TEXT NOT NULL,
    Language  TEXT NOT NULL,
    Single    TEXT,
    Author_id INTEGER NOT NULL REFERENCES Author (Author_id),
    Genre_id  INTEGER NOT NULL REFERENCES Genre (Genre_id)
);

CREATE TABLE Genre (
    Genre_id INTEGER PRIMARY KEY AUTOINCREMENT,
    Name     TEXT NOT NULL
);

CREATE TABLE Country (
    Country_id INTEGER PRIMARY KEY AUTOINCREMENT,
    Name       TEXT NOT NULL
);

CREATE TABLE Band (
    Band_id        INTEGER PRIMARY KEY AUTOINCREMENT,
    Formation_Date INTEGER NOT NULL,
    Author_id      INTEGER NOT NULL REFERENCES Solo_artist (Solo_artist_id)
);

CREATE TABLE Album (
    Album_id         INTEGER PRIMARY KEY AUTOINCREMENT,
    Release_date    INTEGER NOT NULL,
    Number_of_musics INTEGER NOT NULL,
    Album_title     TEXT NOT NULL
);

CREATE TABLE Author (
    Author_id  INTEGER PRIMARY KEY AUTOINCREMENT,
    Name       TEXT NOT NULL,
    Country_id INTEGER NOT NULL REFERENCES Country (Country_id)
);
