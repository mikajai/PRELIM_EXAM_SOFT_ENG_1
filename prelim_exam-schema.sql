-- SQL QUERY FOR CREATING THE TABLES


-- Table that contains information about the pet

CREATE Table pets (
  pet_id INT PRIMARY KEY,
  name  VARCHAR(100),
  species VARCHAR(50),
  breed VARCHAR(50),
  age INT,
  gender  VARCHAR(10),
  shelter_id  INT,
  adoption_status VARCHAR(50)
);

-- Table that contains information about the adopting parent

CREATE Table adopting_parent (
  adopting_parent_id INT PRIMARY KEY,
  firstname VARCHAR(50),
  lastname  VARCHAR(50),
  phonenum  VARCHAR(50),
  address VARCHAR(100)
);

-- Table with the shelter details

CREATE Table shelter (
  shelter_id  INT PRIMARY KEY,
  name  VARCHAR(100),
  address VARCHAR(100),
  phonenum  VARCHAR(100)
);

-- Table for application process

CREATE Table application (
  application_id  INT PRIMARY KEY,
  pet_id  INT,
  adopting_parent_id INT,
  application_date  DATE,
  application_status  VARCHAR(50)
);

-- Table that contains the reviews for adoption

CREATE Table review (
  review_id INT PRIMARY KEY,
  pet_id  INT,
  adopting_parent_id INT,
  comment VARCHAR(150),
  review_date DATE
);