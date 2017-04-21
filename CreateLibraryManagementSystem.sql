CREATE DATABASE dbLMS
GO

CREATE TABLE BOOK
(
    BookID INT NOT NULL PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    PublisherName VARCHAR(255) NULL
);
GO

CREATE TABLE BOOK_AUTHORS
(
    BookID INT NOT NULL FOREIGN KEY REFERENCES BOOK(BookID),
    AuthorName VARCHAR(255) NOT NULL
);
GO

CREATE TABLE PUBLISHER
(
    Name VARCHAR(255) NULL,
    [Address] VARCHAR(255) NULL,
    Phone VARCHAR(15) NULL
);
GO

CREATE TABLE LIBRARY_BRANCH
(
    BranchID VARCHAR(10) NOT NULL PRIMARY KEY,
    BranchName VARCHAR(255) NOT NULL,
    [Address] VARCHAR(255) NOT NULL
);
GO

CREATE TABLE BOOK_COPIES
(
    BookID INT NOT NULL FOREIGN KEY REFERENCES BOOK(BookID),
    BranchID VARCHAR(10) NOT NULL FOREIGN KEY REFERENCES LIBRARY_BRANCH(BranchID),
    No_Of_Copies INT NOT NULL
);
GO 

CREATE TABLE BORROWER
(
    CardNo INT NOT NULL PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    [Address] VARCHAR(255) NOT NULL,
    Phone VARCHAR(15) NOT NULL
);

CREATE TABLE BOOK_LOANS
(
    BookID INT NOT NULL FOREIGN KEY REFERENCES BOOK(BookID),
    BranchID VARCHAR(10) NOT NULL,
    CardNo INT NOT NULL FOREIGN KEY REFERENCES BORROWER(CardNo),
    DateOut VARCHAR(10) NOT NULL,
    DueDate VARCHAR(10) NOT NULL
);
GO


