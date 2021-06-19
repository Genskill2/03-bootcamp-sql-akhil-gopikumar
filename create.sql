create table publisher(
  id integer primary key autoincrement,
  name varchar,
  country varchar
);

create table books(
  id integer primary key autoincrement,
  title varchar,
  publisher integer,
  foreign key (publisher) references publisher(id)
);

create table subjects(
  id integer primary key autoincrement,
  name varchar
);

create table books_subjects(
  book integer,
  subject integer,
  foreign key (book) references books(id),
  foreign key (subject) references subjects(id)
);
