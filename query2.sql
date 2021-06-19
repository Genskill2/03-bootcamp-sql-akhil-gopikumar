select title,name from books, publisher where
 books.publisher = publisher.id and publisher.country = 'UK';
