DROP TABLE IF EXISTS bears;

CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT,
    temperament TEXT,
    alive INTEGER -- use 1 for True, 0 for False
);
