INSERT INTO teachers (first_name, last_name, email, password, createdAt, updatedAt) 
VALUES ("Vince", "Gubitosi", "Sorenson@email.com", "password", "2020-07-20 00:00:00", "2020-07-20 00:00:00"),
VALUES ("Vince", "Gubitosi", "cheveauxdelin@email.com", "password", "2020-07-20 00:00:00", "2020-07-20 00:00:00");


INSERT INTO students (first_name, last_name, teacherId, createdAt, updatedAt) 
VALUES ("Ronald", "McDonald", 1, "2020-07-20 00:00:00", "2020-07-20 00:00:00"),
("Walter", "Grimace", 1, "2020-07-20 00:00:00", "2020-07-20 00:00:00"),
("Fry", "McKid", 1, "2020-07-20 00:00:00", "2020-07-20 00:00:00"),
("Mayor", "McCheese", 1, "2020-07-20 00:00:00", "2020-07-20 00:00:00"),
("John", "Hamburgler", 2, "2020-07-20 00:00:00", "2020-07-20 00:00:00"),
("Birdie", "Earlybird", 2, "2020-07-20 00:00:00", "2020-07-20 00:00:00"),
("Officer", "BigMac", 2, "2020-07-20 00:00:00", "2020-07-20 00:00:00"),
("Burger", "King", 2, "2020-07-20 00:00:00", "2020-07-20 00:00:00");
 
INSERT INTO assignments (title, description, assignment_date, due_date, subject, createdAt, updatedAt) 
VALUES ("Code Quiz", "Create a quiz that tests your knowledge on JavaScript", "2020-07-20", "0000-01-01", "JavaScript", "2020-07-20 00:00:00", "2020-07-20 00:00:00"),
("Work Day Scheduler", "Create and app that lets you track your tasks for the day", "2020-07-20", "0000-01-01", "JavaScript", "2020-07-20 00:00:00", "2020-07-20 00:00:00"),
("Password Generator", "Write an app that generates a random password", "2020-07-20", "0000-01-01", "JavaScript", "2020-07-20 00:00:00", "2020-07-20 00:00:00"),
("Note-Taker", "Create a series of prompts that takes notes", "2020-07-20", "0000-01-01", "NodeJS", "2020-07-20 00:00:00", "2020-07-20 00:00:00");

INSERT INTO grades (gradeVal, createdAt, updatedAt, AssignmentId, StudentId) 
VALUES (95, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 1, 1),
(80, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 2, 1),
(92, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 3, 1),
(100, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 4, 1),
(95, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 1, 2),
(89, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 2, 2),
(86, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 3, 2),
(56, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 4, 2),
(65, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 1, 3),
(75, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 2, 3),
(64, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 3, 3),
(65, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 4, 3),
(34, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 1, 5),
(78, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 2, 4),
(27, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 3, 4),
(47, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 4, 4),
(23, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 1, 5),
(79, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 2, 5),
(32, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 3, 5),
(89, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 4, 5),
(57, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 1, 6),
(85, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 2, 6),
(46, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 3, 6),
(35, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 4, 6),
(73, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 1, 7),
(43, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 2, 7),
(52, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 3, 7),
(63, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 4, 7),
(74, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 1, 8),
(85, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 2, 8),
(96, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 3, 8),
(79, "2020-07-20 00:00:00", "2020-07-20 00:00:00", 4, 8);


