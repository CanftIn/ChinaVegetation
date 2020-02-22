use sampdb;

-- Select all columns from the person table
SELECT * FROM person;

-- Select only the name & age columns from the pet table
SELECT name, age FROM pet;

-- Select name & age columns from pet table where the pet isn't dead
SELECT name, age FROM pet WHERE dead = 0;

-- Select all columns from the person table where first_name is not "Zed"
SELECT * FROM person WHERE first_name != "Zed";