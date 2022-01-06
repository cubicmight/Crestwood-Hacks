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

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('loveless academic magnet program high school', 'montgomery', 'al', 36111, 491, 2, 7, 73, 0.76, 20, '5 stars', 10);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('petersburg high school', 'petersburg', 'ak', 99833, 132, 1, 9, 24, 0.43, 15, '3 stars', 14);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('mesa academy for advanced studies', 'mesa', 'az', 85207, 438, 2, 6, 47, 0.13, 11, '4 stars', 22);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('bright field middle school', 'bentonville', 'ar', 72712, 538, 1, 10, 17, 0.68, 17, '3.5 stars', 17);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('bright field middle school', 'bentonville', 'ar', 72712, 538, 1, 10, 17, 0.68, 17, '3.5 stars', 17);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('north star academy', 'redwood city', 'ca', 94062, 538, 3, 9, 18, 0.71, 25, '4 stars', 7);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('polaris elementary school', 'denver', 'co', 80205, 330, 1, 6, 25, 0.51, 7, '4.5 stars', 8);
insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('darien high school', 'darien', 'ct', 06820, 1404, 2, 16, 21, 0.62, 9, '5 stars', 23);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('charter school of wilmington', 'wilmington', 'de', 19807, 971, 1, 12, 17, 0.32, 10, '3.5 stars', 18);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('elite scholars academy school', 'jonesboro', 'ga', 30236, 686, 2, 18, 11, 0.58, 5, '4.5 stars', 28);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('hawaii technology academy public charter school', 'waipahu', 'hi', 96797, 1285, 1, 14, 9, 0.10, 8, '5 stars', 14);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('troy elementary school', 'troy', 'id', 83871, 149, 2, 12, 6, 0.40, 13, '3.5 stars', 19);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('payton college preparatory high school', 'chicago', 'il', 60610, 1220, 1, 13, 4, 0.81, 11, '4 stars', 23);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('signature school inc', 'evansville', 'in', 47708, 397, 3, 22, 9, 0.25, 18, '5 stars', 27);
insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('colo-nesco middle/high school', 'colo', 'ia', 50056, 263, 1, 12, 10, 0.45, 9, '3.5 stars', 17);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('maize virtual preparatory school', 'maize', 'ks', 67101, 381, 2, 11, 11, 0.36, 5, '4.5 stars', 13);

insert into school (name, city, state, zip, studentpopulation, numlibraries, doctors, jobopenings, crimerate, walkingdistancetime, affordability, numaftercare) 
values ('greathouse/shryock traditional', 'louisville', 'ks', 40220, 614, 1, 12, 10, 0.53, 3, '4 stars', 9);