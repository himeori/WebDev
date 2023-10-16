CREATE TABLE Subjects (
  subject_id SERIAL PRIMARY KEY,
  name VARCHAR(50)
);

CREATE TABLE "Group" (
  group_id SERIAL PRIMARY KEY,
  name VARCHAR(50)
);
CREATE TABLE University (
  university_id SERIAL PRIMARY KEY,
  name VARCHAR(50)
);

CREATE TABLE Student (
  student_id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  group_id INT,
  university_id INT,
  admission_year INT,
  age INT,
  FOREIGN KEY (group_id) REFERENCES "Group"(group_id),
  FOREIGN KEY (university_id) REFERENCES University(university_id)
);

CREATE TABLE Grades (
  grade_id SERIAL PRIMARY KEY,
  student_id INT,
  subject_id INT,
  grade INT,
  FOREIGN KEY (student_id) REFERENCES Student(student_id),
  FOREIGN KEY (subject_id) REFERENCES Subjects(subject_id)
);