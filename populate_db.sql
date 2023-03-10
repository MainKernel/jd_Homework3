insert into worker(name, birthday, level, salary)  values
                                                       ('Mike', '1991-01-01', 'Senior', 7000),
                                                       ('Bill', '2001-10-21', 'Trainee', 400),
                                                       ('Lee', '2002-11-07', 'Middle', 4000),
                                                       ('Ben', '2006-02-24', 'Middle', 3500),
                                                       ('Four', '2001-04-24', 'Senior', 1000),
                                                       ('Jane', '1999-03-21', 'Trainee', 500),
                                                       ('Vi', '2007-05-12', 'Trainee', 450),
                                                       ('Sam', '2009-12-12', 'Junior', 2300),
                                                       ('Jim', '2010-11-23', 'Junior', 2200),
                                                       ('Dean', '2004-05-17', 'Senior', 6500);


insert into client (name) values
                              ('SAMSUNG'), ('LTD company'),
                              ('Free inc.'), ('Army'), ('FOSS');


insert into project (client_id, start_date, finish_date) values
                                                             (1, '2001-03-24', '2002-01-10'),
                                                             (2, '2003-11-12', '2005-10-23'),
                                                             (2, '2004-11-23', '2004-12-23'),
                                                             (3, '2006-03-23', '2008-07-17'),
                                                             (4, '2007-07-12', '2008-12-12'),
                                                             (5, '2009-02-24', '2009-10-10'),
                                                             (2, '2007-07-12', '2008-12-12'),
                                                             (2, '2004-11-23', '2004-12-23'),
                                                             (3, '2006-03-23', '2008-07-17'),
                                                             (4, '2007-07-12', '2008-12-12');


insert into project_worker (project_id, worker_id) values
                                                       (1, 2), (1,5), (2,1), (2,9), (2,10),
                                                       (2,6), (3,7), (3,9), (4,4), (5,6),
                                                       (7,1), (7, 4), (8, 10), (9, 6),
                                                       (10,5);