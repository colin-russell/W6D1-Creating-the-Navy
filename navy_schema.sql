SELECT 'hello, SQLite';

CREATE TABLE fleet (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT
);

CREATE TABLE ships (
  name TEXT,
  date_built TEXT,
  fleet_id INTEGER
);

CREATE TABLE sailor (
  name TEXT,
  date_of_birth TEXT,
  duty_rank TEXT,
  ship_id INTEGER
);

CREATE TABLE duties (
  title TEXT,
  start_date TEXT,
  end_date TEXT,
);
