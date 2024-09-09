-- SQL QUERY FOR INSERTING RECORDS IN A TABLE


-- Records per table

-- Insert 10 records for Pets Table 
INSERT INTO pets (pet_id, name, species, breed, age, gender, shelter_id, adoption_status) VALUES
(1, 'Luca', 'Dog', 'Golden Retriever', 2, 'Female', 1, 'Available'),
(2, 'Mittens', 'Cat', 'Siamese', 3, 'Female', 3, 'Available'),
(3, 'Max', 'Dog', 'Beagle', 4, 'Male', 2, 'Adopted'),
(4, 'Buddy', 'Bird', 'Parrot', 2, 'Male', 4, 'Available'),
(5, 'Bob', 'Fish', 'Koi', 2, 'Male', 5, 'Adopted'),
(6, 'Athena', 'Dog', 'Siberian Husky', 4, 'Female', 3, 'Adopted'),
(7, 'Lilo', 'Dog', 'Pomeranian', 1, 'Female', 1, 'Adopted'),
(8, 'Nala', 'Cat', 'Burmese Cat', 2, 'Female', 1, 'Available'),
(9, 'Spike', 'Dog', 'Pomeranian', 6, 'Male', 3, 'Pending'),
(10, 'Kali', 'Cat', 'Sphynx Cat', 3, 'Female', 2, 'Pending');

-- Insert 7 records for Adopting Parent Table 
INSERT INTO adopting_parent (adopting_parent_id, firstname, lastname, phonenum, address) VALUES
(1, 'Lindsay', 'Rusk', '773-795-3837', '1 New Castle Point'),
(2, 'Carleton', 'Dymock','406-632-4359','9963 Loeprich Plaza'),
(3, 'Jermayne', 'Rowcliffe', '909-904-3786', '1 Morrow Hill'),
(4, 'Dee',	'Hallas', '685-589-1759', '3 Delaware Terrace'),
(5, 'Reena', 'Marre', '129-739-8278', '9 Hanson Hill'),
(6, 'Paige', 'Stiebler', '100-717-4159', '948 Anthes Lane'),
(7, 'Grace', 'Pimley',	'642-711-3565',	'067 Weeping Birch Hill');

-- Insert 5 records for Shelter Table 
INSERT INTO shelter (shelter_id, name, address, phonenum) VALUES
(1, 'Happy Tails Rescue', '742-176-3710', '2 Atwood Way'),
(2, 'The Pet Oasis', '250-588-9009', '82 Dennis Hill'),
(3, 'Shelter of Smiles', '303-740-0915', '97 Haas Place'),
(4, 'The Animal Haven', '541-348-0443', '99 Gerald Alley'),
(5, 'Adopt-A-Pet Sanctuary', '147-401-1162', '8 Ramsey Avenue');

-- Insert 5 records for Application Table
INSERT INTO application (application_id, pet_id, adopting_parent_id, application_date, application_status) VALUES
(1, 3, 1, '24-05-2024', 'Approved'),
(2, 1, 2, '05-09-2024', 'Pending'),
(3, 6, 4, '06-06-2024', 'Approved'),
(4, 5, 3, '02-05-2024', 'Approved'),
(5, 10, 2, '17-08-2024', 'Pending');

-- Insert 5 records for Review Table
INSERT INTO review (review_id, pet_id, adopting_parent_id, comment, review_date) VALUES
(1, 3, 1, 'Max is so adorable!', '20-08-2024'),
(2, 6, 4, 'Athena is so cute and she likes biscuits!', '10-07-2024'),
(3, 9, 2, 'I hope my application will be approved soon.', '07-09-2024'),
(4, 5, 3, 'My nephew really likes Bob!', '15-06-2024'),
(5, 10, 2, 'I hope to meet and bond with you soon, Kali.', '20-08-2024');