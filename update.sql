use sampdb;

-- Update the person table so that anyone named Zed is now referred to as
-- "Hilarious Guy"
UPDATE person SET first_name = "Hilarious Guy"
    WHERE first_name = "Zed";

-- Update the pet table so any row with an id of 0 will now be named
-- "fancy pants",aka Zed's pet
UPDATE pet SET name = "Fancy Pants"
    WHERE id=0;

-- Ok, let's show that what we think happened did happen
SELECT * FROM person;
SELECT * FROM pet;