USE dbLMS
GO

--This query directly answers the question
SELECT Name
FROM BORROWER
LEFT JOIN BOOK_LOANS
ON BORROWER.CardNo = BOOK_LOANS.CardNo
WHERE DateOut IS NULL

--This query directly answers the question, with more detail. 
SELECT BORROWER.CardNo, BORROWER.Name, BORROWER.[Address], BORROWER.Phone  
FROM BORROWER
LEFT JOIN BOOK_LOANS
ON BORROWER.CardNo = BOOK_LOANS.CardNo
WHERE DateOut IS NULL

