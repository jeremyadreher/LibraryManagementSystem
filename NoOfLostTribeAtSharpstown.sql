USE dbLMS
GO

-- This query directly answers the question, if the BookID and BranchID are known.  
SELECT No_Of_Copies
FROM BOOK_COPIES
WHERE BookID = '1' 
AND	  BranchID = '1'

-- The query answers the question with a little more detail, and the BookID and BranchID do not have to be known. 
SELECT BOOK.Title, BOOK_COPIES.No_Of_Copies, LIBRARY_BRANCH.BranchName
FROM BOOK 
INNER JOIN BOOK_COPIES
ON  BOOK.BookID = BOOK_COPIES.BookID
INNER JOIN LIBRARY_BRANCH
ON BOOK_COPIES.BranchID = LIBRARY_BRANCH.BranchID
WHERE BOOK.Title = 'The Lost Tribe' AND LIBRARY_BRANCH.BranchName = 'Sharpstown'