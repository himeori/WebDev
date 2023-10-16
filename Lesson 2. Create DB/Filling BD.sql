INSERT INTO University (name) VALUES ('МГУ');
INSERT INTO University (name) VALUES ('КГПИ КемГУ');
INSERT INTO University (name) VALUES ('СибГИУ');

INSERT INTO "Group" (name) VALUES ('Группа 1');
INSERT INTO "Group" (name) VALUES ('Группа 2');
INSERT INTO "Group" (name) VALUES ('Группа 3');

INSERT INTO Student (name, group_id, university_id, admission_year, age) VALUES ('Иванов Иван', 1, 1, 2020, 20);
INSERT INTO Student (name, group_id, university_id, admission_year, age) VALUES ('Петров Петр', 2, 2, 2019, 21);
INSERT INTO Student (name, group_id, university_id, admission_year, age) VALUES ('Сидоров Сидор', 1, 2, 2021, 19);
INSERT INTO Student (name, group_id, university_id, admission_year, age) VALUES ('Кузнецова Анна', 2, 1, 2020, 20);

INSERT INTO Subjects (name) VALUES ('Математика');
INSERT INTO Subjects (name) VALUES ('Физика');
INSERT INTO Subjects (name) VALUES ('Химия');
INSERT INTO Subjects (name) VALUES ('История');

INSERT INTO Grades (student_id, subject_id, grade) VALUES (1, 1, 5);
INSERT INTO Grades (student_id, subject_id, grade) VALUES (1, 2, 3);
INSERT INTO Grades (student_id, subject_id, grade) VALUES (2, 1, 4);
INSERT INTO Grades (student_id, subject_id, grade) VALUES (2, 2, 5);
INSERT INTO Grades (student_id, subject_id, grade) VALUES (3, 3, 2);
INSERT INTO Grades (student_id, subject_id, grade) VALUES (3, 4, 3);
INSERT INTO Grades (student_id, subject_id, grade) VALUES (4, 3, 4);
INSERT INTO Grades (student_id, subject_id, grade) VALUES (4, 4, 5);