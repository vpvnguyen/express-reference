-- Drops the day_planner_db if it already exists --
DROP DATABASE IF EXISTS movie_planner;

-- Create the database day_planner_db and specified it for use.
CREATE DATABASE movie_planner;

USE movie_planner;

-- Create the table plans.
CREATE TABLE movies
(
  id int NOT NULL
  AUTO_INCREMENT,
  movie varchar
  (255) NOT NULL,
  PRIMARY KEY
  (id)
);

  -- Insert a set of records.
  INSERT INTO movies
    (movie)
  VALUES
    ('Plan to fight a ninja.');
