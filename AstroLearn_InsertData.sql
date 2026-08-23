USE AstroLearnDB;
GO

-- USERS
INSERT INTO Users (Username, Email, PasswordHash, Role) VALUES
('admin',
 'admin@astrolearn.com',
 'E86F78A8A3CAF0B60D8E74E5942AA6D86DC150CD3C03338AEF25B7D2D7E3ACC7',
 'Admin'),

('student1',
 'student1@astrolearn.com',
 'B2A1F4FD0A460606B34C8913E2981DAC8D2E283D778ABA586C416EE2629BFA54',
 'Member');
GO

-- PROFILES
INSERT INTO Profiles (UserID, FullName, ProgressPct) VALUES
(1, 'Administrator', 0),
(2, 'Student', 0);
GO

-- LESSONS
INSERT INTO Lessons (Title, Topic, Content, ImageUrl, AdminID) VALUES
(
 'Introduction to the Solar System',
 'Planets',
 'The Solar System consists of the Sun and everything bound to it by gravity.',
 'Images/lesson-solar-system.jpg',
 1
),
(
 'Life Cycle of a Star',
 'Stars',
 'Stars are born in clouds of gas and dust called nebulae.',
 'Images/lesson-star.jpg',
 1
),
(
 'Exploring Deep Space',
 'Deep Space',
 'Explore galaxies, nebulae, black holes and the observable universe.',
 'Images/lesson-deepspace.jpg',
 1
);
GO

-- QUIZ QUESTIONS
INSERT INTO Quizzes
(LessonID, Question, OptionA, OptionB, OptionC, OptionD, CorrectOption)
VALUES
(1, 'Which planet is closest to the Sun?',
 'Venus', 'Mercury', 'Earth', 'Mars', 'B'),

(1, 'How many planets are in the Solar System?',
 '7', '8', '9', '10', 'B'),

(2, 'What do stars primarily fuse in their cores?',
 'Oxygen', 'Iron', 'Hydrogen', 'Helium-3', 'C'),

(2, 'What remains after a massive star explodes as a supernova?',
 'Comet', 'Neutron star or black hole', 'Asteroid belt', 'New sun', 'B'),

(3, 'What is a collection of billions of stars called?',
 'Nebula', 'Galaxy', 'Constellation', 'Comet', 'B');
GO

-- SIMULATIONS
INSERT INTO Simulations (LessonID, Title, Description, AssetUrl) VALUES
(1,
 'Interactive Solar System',
 'See the planets orbit the Sun.',
 'solar-system'),

(3,
 'Galaxy Explorer',
 'Explore a simulated spiral galaxy.',
 'galaxy-explorer');
GO

-- ANNOUNCEMENT
INSERT INTO Announcements (Title, Body, AdminID) VALUES
(
 'Welcome to AstroLearn!',
 'New lessons on deep space are now live.',
 1
);
GO