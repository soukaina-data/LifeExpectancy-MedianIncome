CREATE TABLE med_income (
	state VARCHAR PRIMARY KEY,
	median_income FLOAT
);

SELECT * FROM med_income;

CREATE TABLE life_expect (
	state VARCHAR PRIMARY KEY,
	life_expectancy FLOAT
);

SELECT * FROM life_expect;