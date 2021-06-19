select name from subjects where id in(
  select subject from books_subjects where book = (
    select id from books where title = 'Atomic Habits'
  )
);
