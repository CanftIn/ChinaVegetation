use sampdb;

SELECT pet.id, pet.name, pet.age, pet.dead
    -- Here we're selecting 3 tables to get info
    FROM pet, person_pet, person
    -- Where clause means 'make sure the data meets these conditions'
    WHERE
    -- Match the id from "pet" table with id from "person_pet" table
    pet.id = person_pet.pet_id AND
    -- Match "person_pet" id with "person" id
    person_pet.person_id = person.id AND
    -- Make sure the first_name column in "person" is "Zed"
    person.first_name = "Zed";