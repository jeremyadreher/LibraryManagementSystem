USE dbLMS
GO

INSERT INTO BOOK (BookID, Title, PublisherName)
VALUES ('1', 'The Lost Tribe', 'CreateSpace Independent Publishing Platform'),
       ('2', 'It', 'Scribner'),
       ('3', 'Naked Lunch', 'Grove Press'),
       ('4', 'Junky', 'Grove Press'),
       ('5', 'Man''s Search for Meaning', 'Beacon Press'),
       ('6', 'God and the State', 'Dover Publications'),
       ('7', 'Marxism, Freedom, and the State', 'Freedom Press'),
       ('8', 'Anarchism and Other Essays', 'CreateSpace Independent Publishing Platform'),
       ('9', 'Living My Life', 'Penguin Classics'),
       ('10', 'The Communist Manifesto', 'International Publishers Co.'),
       ('11', 'Das Kapital', 'CreateSpace Independent Publishing Platform'),
       ('12', 'Edgar Allen Poe: Complete Tales and Poems', 'Castle Books'),
       ('13', '1984', 'Signet Classic'),
       ('14', 'Animal Farm', 'Signet Classic'),
       ('15', 'All Art Is Propaganda', 'Mariner Books'),
       ('16', 'Society of The Spectacle', 'Black & Red'),
       ('17', 'War and Peace', 'Vintage'),
       ('18', 'Beyond Good and Evil', 'CreateSpace Independent Publishing Platform'),
       ('19', 'Thus Spoke Zarathustra', 'CreateSpace Independent Publishing Platform'),
       ('20', 'Assimilate: A Critical History of Industrial Music', 'Oxford University Press');
GO


INSERT INTO LIBRARY_BRANCH (BranchID, BranchName, [Address])
VALUES ('1', 'Sharpstown', '123 South Main Street, NY, NY 10001'), 
       ('2', 'Central', '456 North State Street, NY, NY 10002'),
       ('3', 'East', '789 East Pacific Avenue, NY, NY 10003'),
       ('4', 'West', '147 West Lincoln Road, NY, NY 10004');
GO


INSERT INTO BORROWER (CardNo, Name, [Address], Phone)
VALUES ('1001', 'Leigh Williamson', '360 W 34th St #APT 13S, NY, NY 10001', '340-280-0419'), 
       ('1002', 'Sidney Norris', '55 E 11th St #1OTH, NY, NY 10003', '240-450-4361'),
       ('1003', 'Tyler Flores', '36 W 138th St, NY, NY 10037', '576-209-8099'),
       ('1004', 'Sara Alvarez', '2289 5th Ave, NY, NY 10037', '483-768-0597'),
       ('1005', 'Floyd Howell', '17 Stuyvesant Walk, NY, NY 10009', '362-482-7572'),
       ('1006', 'Stewart Chavez', '446 W 46th St, NY, NY 10036', '998-989-3227'),
       ('1007', 'Gilbert Keller', '400 W 43rd St, NY NY 10036', '977-426-6192'),
       ('1008', 'Rudolph Mccoy', '360 W 34th St #APT 13S, NY, NY 10001', '444-645-5736');
GO
        

INSERT INTO BOOK_AUTHORS (BookID, AuthorName)
VALUES ('1', 'Mathew Caldwell'),
       ('2', 'Stephen King'),
       ('3', 'William S. Burroughs'),
       ('4', 'William S. Burroughs'),
       ('5', 'Viktor E. Frankl'),
       ('6', 'Michael Bakunin'),
       ('7', 'Michael Bakunin'),
       ('8', 'Emma Goldman'),
       ('9', 'Emma Goldman'),
       ('10', 'Karl Marx'),
       ('11', 'Karl Marx'),
       ('12', 'Edgar Allen Poe'),
       ('13', 'George Orwell'),
       ('14', 'George Orwell'),
       ('15', 'George Orwell'),
       ('16', 'Guy Debord'),
       ('17', 'Leo Tolstoy'),
       ('18', 'Friedrich Nietzsche'),
       ('19', 'Friedrich Nietzsche'),
       ('20', 'S. Alexander Reed');
GO


INSERT INTO BOOK_COPIES (BookID, BranchID, No_Of_Copies)
VALUES ('1', '1', '2'),
       ('1', '3', '2'),
       ('2', '1', '2'),
       ('2', '4', '2'),
       ('3', '1', '2'),
       ('3', '3', '2'),
       ('4', '1', '2'),
       ('4', '4', '2'),
       ('5', '1', '2'),
       ('5', '3', '2'),
       ('6', '1', '2'),
       ('6', '4', '2'),
       ('7', '1', '2'),
       ('7', '3', '2'),
       ('8', '1', '2'),
       ('8', '4', '2'),
       ('9', '1', '2'),
       ('9', '3', '2'),
       ('10', '1', '2'),
       ('10', '4', '2'),
       ('11', '2', '2'),
       ('11', '3', '2'),
       ('12', '2', '2'),
       ('12', '4', '2'),
       ('13', '2', '2'),
       ('13', '3', '2'),
       ('14', '2', '2'),
       ('14', '4', '2'),
       ('15', '2', '2'),
       ('15', '3', '2'),
       ('16', '2', '2'),
       ('16', '4', '2'),
       ('17', '2', '2'),
       ('17', '3', '2'),
       ('18', '2', '2'),
       ('18', '4', '2'),
       ('19', '2', '2'),
       ('19', '3', '2'),
       ('20', '2', '2'),
       ('20', '4', '2');
GO
        

INSERT INTO BOOK_LOANS (BookID, BranchID, CardNo, DateOut, DueDate)
VALUES ('1', '1', '1001', '08-01-2016', '09-01-2016'),
       ('2', '1', '1001', '08-01-2016', '09-01-2016'),
       ('3', '1', '1001', '08-01-2016', '09-01-2016'),
       ('4', '1', '1001', '08-01-2016', '09-01-2016'),
       ('5', '1', '1001', '08-01-2016', '09-01-2016'),
       ('6', '1', '1001', '08-01-2016', '09-01-2016'),
       ('7', '1', '1001', '08-01-2016', '09-01-2016'),
       ('8', '1', '1001', '08-01-2016', '09-01-2016'),
       ('9', '1', '1001', '08-01-2016', '09-01-2016'),
       ('10', '1', '1001', '08-01-2016', '09-01-2016'),
       ('11', '2', '1002', '08-02-2016', '09-02-2016'),
       ('12', '2', '1002', '08-02-2016', '09-02-2016'),
       ('13', '2', '1002', '08-02-2016', '09-02-2016'),
       ('14', '2', '1002', '08-02-2016', '09-02-2016'),
       ('15', '2', '1002', '08-02-2016', '09-02-2016'),
       ('16', '2', '1002', '08-02-2016', '09-02-2016'),
       ('17', '2', '1002', '08-02-2016', '09-02-2016'),
       ('18', '2', '1002', '08-02-2016', '09-02-2016'),
       ('19', '2', '1002', '08-02-2016', '09-02-2016'),
       ('20', '2', '1002', '08-02-2016', '09-02-2016'),
       ('1', '3', '1003', '08-03-2016', '09-03-2016'),
       ('3', '3', '1003', '08-03-2016', '09-03-2016'),
       ('5', '3', '1003', '08-03-2016', '09-03-2016'),
       ('7', '3', '1003', '08-03-2016', '09-03-2016'),
       ('9', '3', '1003', '08-03-2016', '09-03-2016'),
       ('11', '3', '1004', '08-03-2016', '09-03-2016'),
       ('13', '3', '1004', '08-03-2016', '09-03-2016'),
       ('15', '3', '1004', '08-03-2016', '09-03-2016'),
       ('17', '3', '1004', '08-03-2016', '09-03-2016'),
       ('19', '3', '1004', '08-03-2016', '09-03-2016'),
       ('2', '4', '1005', '08-04-2016', '09-04-2016'),
       ('4', '4', '1005', '08-04-2016', '09-04-2016'),
       ('6', '4', '1005', '08-04-2016', '09-04-2016'),
       ('8', '4', '1005', '08-04-2016', '09-04-2016'),
       ('10', '4', '1005', '08-04-2016', '09-04-2016'),
       ('12', '4', '1006', '08-04-2016', '09-04-2016'),
       ('14', '4', '1006', '08-04-2016', '09-04-2016'),
       ('16', '4', '1006', '08-04-2016', '09-04-2016'),
       ('18', '4', '1006', '08-04-2016', '09-04-2016'),
       ('20', '4', '1006', '08-04-2016', '09-04-2016'),
       ('1', '1', '1007', '08-05-2016', '09-05-2016'),
       ('2', '1', '1007', '08-05-2016', '09-05-2016'),
       ('3', '1', '1007', '08-05-2016', '09-05-2016'),
       ('4', '1', '1007', '08-05-2016', '09-05-2016'),
       ('5', '1', '1007', '08-05-2016', '09-05-2016'),
       ('6', '1', '1007', '08-05-2016', '09-05-2016'),
       ('7', '1', '1007', '08-05-2016', '09-05-2016'),
       ('8', '1', '1007', '08-05-2016', '09-05-2016'),
       ('9', '1', '1007', '08-05-2016', '09-05-2016'),
       ('10', '1', '1007', '08-05-2016', '09-05-2016');
GO


INSERT INTO PUBLISHER (Name, [Address], Phone)
VALUES ('CreateSpace Independent Publishing Platform', '4900 LaCross Road, North Charleston, SC 29406', '843-789-5000'),
       ('Scribner', '1230 Avenue of the Americas, NY, NY 10020', '212-698-7000'),
       ('Grove Press', '154 West 14th Street, 12th Floor, NY, NY 10011', '212-614-7850'),
       ('Beacon Press', '24 Farnsworth Street, Boston, MA 02210', '617-742-2110'),
       ('Dover Publications', '31 East 2nd Street, Mineola, NY 11501', '516-294-7000'),
       ('Freedom Press', '84b Whitechapel High St, London E1 7QX, United Kingdom', '+44-7952-157742'),
       ('Penguin Classics', 'NULL', 'NULL'),
       ('International Publishers Co.', '235 W 23rd Street, NY, NY 10011', '212-366-9816'),
       ('Castle Books', 'PO Box 432 Brunswick VIC 3056', '+61-3-9310-3938'),
       ('Signet Classic', 'NULL', 'NULL'),
       ('Mariner Books', '215 Park Avenue South, NY, NY 10003', '800-225-3362'),
       ('Black & Red', 'P.O. Box 02374, Detroit, MI 48202', 'NULL'),
       ('Vintage', 'NULL', 'NULL');





