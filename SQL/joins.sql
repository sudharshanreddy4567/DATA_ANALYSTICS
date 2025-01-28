CREATE TABLE Course (

CourseID INT PRIMARY KEY,

CourseName VARCHAR(50)

-- Other columns

);



CREATE TABLE Enrollment (

StudentID INT,

CourseID INT,

PRIMARY KEY (StudentID, CourseID),

FOREIGN KEY (StudentID) REFERENCES Student(StudentID),

FOREIGN KEY (CourseID) REFERENCES Course(CourseID)

);