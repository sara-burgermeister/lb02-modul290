create table customer
(
    id          int auto_increment
        primary key,
    username    varchar(25) not null,
    firstName   varchar(50) not null,
    lastName    varchar(50) not null,
    email       varchar(50) not null,
    phonenumber varchar(25) not null,
    password    varchar(25) not null,
    registered  datetime    not null
)
    charset = utf8;

INSERT INTO contactdb.customer (id, username, firstName, lastName, email, phonenumber, password, registered) VALUES (3, 'hans_1234', 'Hans', 'Mustermann', 'hans.mustermann@beispiel.ch', '0799999999', 'Hello12345', '2022-01-15 20:12:34');
INSERT INTO contactdb.customer (id, username, firstName, lastName, email, phonenumber, password, registered) VALUES (6, 'saaraa03', 'Sara', 'Burgermeister', 'sara.burgermeister@icloud.com', '0789600860', 'Sara1234?', '2022-01-15 20:19:25');
INSERT INTO contactdb.customer (id, username, firstName, lastName, email, phonenumber, password, registered) VALUES (7, 'hans_123', 'Tom', 'Müller', 'tom.mueller@beispiel.ch', '0799999999', 'Hello1234!', '2022-01-15 20:23:53');