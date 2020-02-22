use sampdb;
DELETE FROM pet WHERE id IN (
    SELECT person_pet.pet_id
    FROM person_pet, person
    WHERE
    person.id = person_pet.person_id AND
    person.first_name = "Zed"
);

-- Checking out the remaining pets. Where'd Zed's pets go?
SELECT * FROM pet;
-- Demonstrating the relationship between Zed's pets and the "person_pet"
-- relations.
SELECT * FROM person_pet;

-- Here we're thinking ok, we don't need to track Zed's pets anymore
-- since they've been deleted from "pet"
DELETE FROM person_pet
    WHERE pet_id NOT IN (
        SELECT id FROM pet
    );

-- Shows how the relations for Zed's pets have been deleted
SELECT * FROM person_pet;