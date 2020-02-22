USE sampdb;
-- Insert first person & their pet
INSERT INTO person (id, first_name, last_name, age)
    VALUES (0, "Zed", "Shaw", 37);

INSERT INTO pet (id, name, breed, age, dead)
    VALUES (0, "Fluffy", "Unicorn", 1000, 0);

-- Insert second person & their pet
INSERT INTO person VALUES (1, "Terry", "Berry", 42);
INSERT INTO pet VALUES (1, "Gigantor", "Robot", 1, 1);

-- Insert me and my pet
INSERT INTO person (id, first_name, last_name, age)
    VALUES (2, "Tyler", "Brown", 25);

INSERT INTO pet (id, name, breed, age, dead)
    VALUES (2, "Murphy", "Yellow lab", 6, 0);