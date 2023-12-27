create Database CourseManagementDB;
use CourseManagementDB;

CREATE TABLE Course (
    CID INT PRIMARY KEY IDENTITY(1,1),
    CName NVARCHAR(100) NOT NULL,
    CFee DECIMAL(10,2) NOT NULL,
    Technology NVARCHAR(50),
    Status NVARCHAR(10) CHECK (Status IN ('active', 'inactive'))
);

SET IDENTITY_INSERT Course ON;

select * from Course

INSERT INTO Course (CID, CName, CFee, Technology)VALUES (9, 'Web Development', 50000, 'Web')

