CREATE TABLE courses (
    id INT(10) NOT NULL AUTO_INCREMENT,
    course_name VARCHAR(100) NOT NULL,
    credit_hours INT(10) NOT NULL,
    CONSTRAINT pk PRIMARY KEY (id)
);

INSERT INTO courses (course_name, credit_hours)
    VALUES('HTML and CSS', 7);
INSERT INTO courses (course_name, credit_hours)
    VALUES('Java', 12);
INSERT INTO courses (course_name, credit_hours)
    VALUES('Python', 12);
INSERT INTO courses (course_name, credit_hours)
    VALUES('Scheme and SICP', 21);
INSERT INTO courses (course_name, credit_hours)
    VALUES('C/C++ and Data Structures', 15);
INSERT INTO courses (course_name, credit_hours)
    VALUES('Javascript and Angular', 11);
INSERT INTO courses (course_name, credit_hours)
    VALUES('Git and Version Control', 5);
INSERT INTO courses (course_name, credit_hours)
    VALUES('SQL and RDS', 11);
INSERT INTO courses (course_name, credit_hours)
    VALUES('UNIX System Operation', 11);
INSERT INTO courses (course_name, credit_hours)
    VALUES('Assembler', 15);
INSERT INTO courses (course_name, credit_hours)
    VALUES('Typescript', 10);
INSERT INTO courses (course_name, credit_hours)
    VALUES('Parallel Processing and Parallel Computing', 22);
INSERT INTO courses (course_name, credit_hours)
    VALUES('Intro To Networking', 11);
INSERT INTO courses (course_name, credit_hours)
    VALUES('Object Oriented Design', 14);
INSERT INTO courses (course_name, credit_hours)
    VALUES('Cybersecurity Basics', 7);
INSERT INTO courses (course_name, credit_hours)
    VALUES('Think.  Create.  Code.', 3);
INSERT INTO courses (course_name, credit_hours)
    VALUES('Building Database Applications With PHP', 17);