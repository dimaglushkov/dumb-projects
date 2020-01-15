INSERT INTO PERSON(FIRST_NAME, SECOND_NAME, THIRD_NAME) VALUES('Александр', 'Пушкин', 'Сергеевич');
INSERT INTO PERSON(FIRST_NAME, SECOND_NAME, THIRD_NAME) VALUES('Нил', 'Гейман', 'Ричард');
INSERT INTO PERSON(FIRST_NAME, SECOND_NAME, THIRD_NAME) VALUES('Фёдор', 'Достоевский', 'Михайлович');
INSERT INTO PERSON(FIRST_NAME, SECOND_NAME, THIRD_NAME) VALUES('Михаил', 'Лермонтов', 'Юрьевич');

INSERT INTO PERSON(FIRST_NAME, SECOND_NAME, THIRD_NAME) VALUES ('Иван', 'Иванов', 'Иванович');
INSERT INTO PERSON(FIRST_NAME, SECOND_NAME, THIRD_NAME) VALUES ('Александр', 'Исаев', 'Сергеевич');
INSERT INTO PERSON(FIRST_NAME, SECOND_NAME, THIRD_NAME) VALUES ('Сергей', 'Каримов', 'Олегович');
INSERT INTO PERSON(FIRST_NAME, SECOND_NAME, THIRD_NAME) VALUES ('Олег', 'Хорошоработов', 'Александрович');
INSERT INTO PERSON(FIRST_NAME, SECOND_NAME, THIRD_NAME) VALUES ('Вячеслав', 'Кирилленко', 'Ильич');


INSERT INTO AUTHOR(PERSON_ID, NATIONALITY) VALUES (1, 'Россия');
INSERT INTO AUTHOR(PERSON_ID, NATIONALITY) VALUES (2, 'Великобритания');
INSERT INTO AUTHOR(PERSON_ID, NATIONALITY) VALUES (3, 'Россия');
INSERT INTO AUTHOR(PERSON_ID, NATIONALITY) VALUES (4, 'Россия');


INSERT INTO CUSTOMER(PERSON_ID, ADDRESS, PHONE) VALUES (5, 'ул. Восстания, д. 5 к.3, кв 31', '+79123456789');
INSERT INTO CUSTOMER(PERSON_ID, ADDRESS, PHONE) VALUES (6, 'Невский пр., д. 13, кв 311', '+79223456789');
INSERT INTO CUSTOMER(PERSON_ID, ADDRESS, PHONE) VALUES (7, 'ул. Восстания, д. 11, кв 491', '+79323456789');
INSERT INTO CUSTOMER(PERSON_ID, ADDRESS, PHONE) VALUES (8, 'ул. Адмиралтейская, д. 141, кв 56', '+79423456789');
INSERT INTO CUSTOMER(PERSON_ID, ADDRESS, PHONE) VALUES (9, 'ул. Ленина, д. 21, кв 95', '+79523456789');


INSERT INTO GENRE(VALUE) VALUES ('Роман');
INSERT INTO GENRE(VALUE) VALUES ('Исторический жанр');
INSERT INTO GENRE(VALUE) VALUES ('Поэма');
INSERT INTO GENRE(VALUE) VALUES ('Фэнтези');


INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (1, 'Капитанская дочка', 'АСТ', 2015, 2, 352);
INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (1, 'Капитанская дочка', 'АСТ', 2015, 2, 352);
INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (1, 'Капитанская дочка', 'АСТ', 2015, 2, 352);
INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (1, 'Руслан и Людмила', 'Лабиринт', 2013, 3, 136);
INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (1, 'Руслан и Людмила', 'Лабиринт', 2013, 3, 136);

INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (2, 'Американские боги', 'АСТ', 2016, 4, 640);
INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (2, 'Американские боги', 'АСТ', 2016, 4, 640);

INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (3, 'Преступление и наказание', 'Эксмо', 2017, 1, 592);
INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (3, 'Преступление и наказание', 'Эксмо', 2017, 1, 592);
INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (3, 'Преступление и наказание', 'Эксмо', 2017, 1, 592);

INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (4, 'Герой нашего времени', 'Аст', 2015, 1, 224);
INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (4, 'Герой нашего времени', 'Аст', 2015, 1, 224);
INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (4, 'Герой нашего времени', 'Эксмо', 2018, 1, 320);
INSERT INTO BOOK(AUTHOR_ID, NAME, PUBLISHER, PUBLISHED, GENRE, PAGES) VALUES (4, 'Герой нашего времени', 'Эксмо', 2018, 1, 320);
