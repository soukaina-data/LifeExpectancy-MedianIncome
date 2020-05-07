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

SELECT med_income.state, med_income.median_income, life_expect.life_expectancy
FROM med_income
LEFT JOIN life_expect
ON med_income.state = life_expect.state;
