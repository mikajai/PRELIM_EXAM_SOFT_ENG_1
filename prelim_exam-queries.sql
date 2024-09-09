-- SQL QUERIES DEMONSTRATING WHERE, JOIN, GROUP BY SQL STATEMENTS. 


-- Using WHERE function.
-- Select all pets available for adoption.

SELECT *
FROM Pets
WHERE Pets.adoption_status = 'Available' ;


-- Using INNER JOIN and ORDER BY function.
-- Select all the adopting parents that left a review.

SELECT
	Adopting_parent.adopting_parent_id,
    	Adopting_parent.firstname,
   	Adopting_parent.lastname,
   	Adopting_parent.phonenum,
    	Adopting_parent.address,
    	Review.comment,
    	Review.review_date
FROM Adopting_parent
INNER JOIN Review ON
		Adopting_parent.adopting_parent_id = Review.adopting_parent_id
ORDER BY Adopting_parent.adopting_parent_id;


-- Using COUNT, GROUP BY, and ORDER BY function.
-- Count pets by their specified species.

SELECT 
	Pets.species,
   	COUNT(*) AS pet_count
FROM Pets
GROUP BY species
ORDER BY pet_count;
