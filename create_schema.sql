CREATE TABLE shows (
  name varchar NOT NULL,
  genre varchar NOT NULL,
  rating int CHECK(rating > -1) CHECK(rating < 101) NOT NULL,
  airing boolean NOT NULL);
  