DROP TABLE IF EXISTS school;

CREATE TABLE school
(
    id                  INTEGER PRIMARY KEY AUTOINCREMENT,
    name                TEXT      NOT NULL,
    city                TEXT      NOT NULL,
    state               TEXT      NOT NULL,
    zip                 INTEGER   NOT NULL,
    studentpopulation   INTEGER   NOT NULL,
    numlibraries        INTEGER   NOT NULL,
    doctors             INTEGER   NOT NULL,
    jobopenings         INTEGER   NOT NULL,
    crimerate           NUMERIC   NOT NULL,
    walkingdistancetime INTEGER   NOT NULL,
    affordability       INTEGER   NOT NULL,
    numaftercare        INTEGER   NOT NULL,
    created             TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate,
                    walkingdistancetime, affordability, numaftercare)
values ('falcon cove', 'weston', 'fl', 33327, 800, 1, 35, 42, 0.5, 10, '2 stars', 20);
insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate,
                    walkingdistancetime, affordability, numaftercare)
values ('saint bonaventure', 'weston', 'fl', 33327, 200, 1, 35, 42, 0.5, 10, '2 stars', 20);
insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate,
                    walkingdistancetime, affordability, numaftercare)
values ('cypress bay', 'weston', 'fl', 33326, 2000, 1, 24, 22, 0.212, 5, '1 stars', 30);
insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate,
                    walkingdistancetime, affordability, numaftercare)
values ('american heritage plantation', 'plantation', 'fl', 33324, 5000, 4, 37, 49, 0.7, 99, '4 stars', 77);
insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate,
                    walkingdistancetime, affordability, numaftercare)
values ('american heritage palm beach', 'delray beach', 'fl', 33321, 800, 1, 35, 42, 0.5, 10, '3 stars', 50);
