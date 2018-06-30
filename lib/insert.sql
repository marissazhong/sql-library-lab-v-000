
INSERT INTO characters VALUES (1, "Alpha", "I am first", "God", 1, 1);
INSERT INTO characters VALUES (2, "Beta", "I am second", "God", 1, 1);
INSERT INTO characters VALUES (3, "Gamma", "I am third", "Demi-god", 1, 1);
INSERT INTO characters VALUES (4, "Delta", "I am fourth", "Demi-god", 1, 1);
INSERT INTO characters VALUES (5, "Epsilon", "I am fifth", "God", 2, 2);
INSERT INTO characters VALUES (6, "Zeta", "I am sixth", "God", 2, 2);
INSERT INTO characters VALUES (7, "Eta", "I am seventh", "Demi-god", 2, 2);
INSERT INTO characters VALUES (8, "Theta", "I am eighth", "Demi-god", 2, 2);

INSERT INTO books VALUES (1, "My Book 1.1", "1900", 1);
INSERT INTO books VALUES (2, "My Book 1.2", "1900", 1);
INSERT INTO books VALUES (3, "My Book 1.3", "1900", 1);
INSERT INTO books VALUES (4, "My Book 2.1", "1950", 2);
INSERT INTO books VALUES (5, "My Book 2.2", "1950", 2);
INSERT INTO books VALUES (6, "My Book 2.3", "1950", 2);

INSERT INTO series VALUES (1, "Series 1", 1, 1);
INSERT INTO series VALUES (2, "Series 2", 2, 2);

INSERT INTO authors VALUES (1, "Author 1");
INSERT INTO authors VALUES (2, "Author 2");

INSERT INTO subgenres VALUES (1, "Subgenre 1");
INSERT INTO subgenres VALUES (2, "Subgenre 2");

"character_id, book_id"
INSERT INTO characters_books VALUES (1, 1, 1);
INSERT INTO characters_books VALUES (1, 1, 2);
INSERT INTO characters_books VALUES (1, 1, 3);
INSERT INTO characters_books VALUES (1, 2, 1);
INSERT INTO characters_books VALUES (1, 2, 2);
INSERT INTO characters_books VALUES (1, 2, 3);
INSERT INTO characters_books VALUES (1, 3, 1);
INSERT INTO characters_books VALUES (1, 4, 2);
