use addressBook

SELECT COUNT(BookType) AS AddressCount, BookType FROM address WHERE BookType='Friends' GROUP BY BookType;
SELECT COUNT(BookType) AS AddressCount, BookType FROM address WHERE BookType='Family' GROUP BY BookType;