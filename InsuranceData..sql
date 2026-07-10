DROP TABLE IF EXISTS insurance_data;

CREATE TABLE insurance_data (
    PolicyNumber VARCHAR(20),
    CustomerID VARCHAR(20),
    Gender VARCHAR(20),
    Age INT,
    PolicyType VARCHAR(50),
    PolicyStartDate TEXT,
    PolicyEndDate TEXT,
    PremiumAmount NUMERIC(10,2),
    CoverageAmount NUMERIC(12,2),
    ClaimNumber VARCHAR(20),
    ClaimDate TEXT,
    ClaimAmount NUMERIC(10,2),
    ClaimStatus VARCHAR(20)
);
select * from insurance_data;

SELECT COUNT(*) FROM insurance_data;

SELECT current_user;

SELECT current_user, current_database();

ALTER USER postgres WITH PASSWORD 'am0605';