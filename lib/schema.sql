CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER, series_id INTEGER);
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE characters_books (id INTEGER PRIMARY KEY, character_id INTEGER, book_id INTEGER)

INSERT INTO characters VALUES (1, "Character name", "my motto", "human", 1, 1);
INSERT INTO books VALUES (1, "Title", "1900", 1);
INSERT INTO series VALUES (1, "Title", 1, 1);
INSERT INTO authors VALUES (1, "name");
INSERT INTO subgenres VALUES (1, "name");
