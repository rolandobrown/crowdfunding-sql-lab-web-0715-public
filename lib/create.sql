CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal DECIMAL,
  start_date DATE,
  end_date DATE
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age NUMBER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  user_id INTEGER,
  project_id INTEGER,
  amount INTEGER
);
