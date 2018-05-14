SELECT 'hello, SQLite';

CREATE TABLE fleet (
  name TEXT
);

CREATE TABLE ships (
  name TEXT,
  date_built TEXT,
  ship_id INTEGER
);

CREATE TABLE sailor (
  name TEXT,
  date_of_birth TEXT,
  duty_rank TEXT,
  ship_id INTEGER
);

CREATE TABLE duties (
  start_date TEXT,
  end_date TEXT,

);
