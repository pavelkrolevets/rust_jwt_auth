CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username VARCHAR(60) NOT NULL,
  password VARCHAR(60) NOT NULL
)