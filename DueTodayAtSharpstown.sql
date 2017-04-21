USE dbLMS
GO

SELECT BOOK.Title, BORROWER.Name, BORROWER.[Address]
FROM LIBRARY_BRANCH 
INNER JOIN BOOK_LOANS
ON LIBRARY_BRANCH.BranchID = BOOK_LOANS.BranchID
INNER JOIN BOOK
ON BOOK_LOANS.BookID = BOOK.BookID
INNER JOIN BORROWER
ON BORROWER.CardNo = BOOK_LOANS.CardNo
WHERE DueDate = '09-01-2016'

/** NOTE TO INSTRUCTOR- I used 09-01-2016 instead of'today' because I did not know when 'today' would be when I put together the dB **/



