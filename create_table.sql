USE sampdb;
-- Create a table in the database
CREATE TABLE person (
       id INTEGER PRIMARY KEY,
       first_name TEXT,
       last_name TEXT,
       age INTEGER
       /* Extra Credit */
       -- male BOOLEAN,
       -- height_inches FLOAT,
       -- Birthday DATE
       );
-- Create table about Pets
CREATE TABLE pet (
    id INTEGER PRIMARY KEY,
    name TEXT,
    breed TEXT,
    age INTEGER,
    dead INTEGER);

-- People call these "linking" tables "relations";
/* person_pet is a "relations" table
 * tables containing data are called "tables"; at least in this book
 */
CREATE TABLE person_pet (
    person_id INTEGER,
    pet_id INTEGER);

-- Create table about vehicles
CREATE TABLE vehicle (
    id INTEGER PRIMARY KEY,
    name TEXT,
    company TEXT,
    year INTEGER,
    mileage INTEGER);