use addressBook

ALTER TABLE address ADD BookName VARCHAR(20), BookType VARCHAR(10);

UPDATE address SET BookName='Book1', BookType='Friends' WHERE firstName='prakash' OR FirstName='Ravi';
UPDATE address SET BookName='Book2', BookType='Family' WHERE firstName='mani';
