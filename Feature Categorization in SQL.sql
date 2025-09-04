CREATE DATABASE HR_Analytics;
USE HR_Analytics;
SHOW DATABASES;

select * FROM EMPLOYEES

ALTER TABLE Employees
ADD COLUMN EducationCategory VARCHAR(50);

UPDATE Employees
SET EducationCategory = CASE Education
    WHEN 1 THEN 'Below College'
    WHEN 2 THEN 'College'
    WHEN 3 THEN 'Bachelor'
    WHEN 4 THEN 'Master'
    WHEN 5 THEN 'Doctor'
    ELSE 'Unknown'
END;


SELECT DISTINCT WorkLifeBalance
FROM Employees;

ALTER TABLE Employees
ADD COLUMN EnvSatisfactionCategory VARCHAR(50);

UPDATE Employees
SET EnvSatisfactionCategory = CASE EnvironmentSatisfaction
    WHEN 1 THEN 'Low'
    WHEN 2 THEN 'Medium'
    WHEN 3 THEN 'High'
    WHEN 4 THEN 'Very High'
    ELSE 'Unknown'
END;


ALTER TABLE Employees
ADD COLUMN JobInvolvementCategory VARCHAR(50);

UPDATE Employees
SET JobInvolvementCategory = CASE JobInvolvement
    WHEN 1 THEN 'Low'
    WHEN 2 THEN 'Medium'
    WHEN 3 THEN 'High'
    WHEN 4 THEN 'Very High'
    ELSE 'Unknown'
END;

ALTER TABLE Employees
ADD COLUMN JobLevelCategory VARCHAR(50);

UPDATE Employees
SET JobLevelCategory = CASE JobLevel
    WHEN 1 THEN 'Entry Level'
    WHEN 2 THEN 'Junior'
    WHEN 3 THEN 'Mid Level'
    WHEN 4 THEN 'Senior'
    WHEN 5 THEN 'Executive'
    ELSE 'Unknown'
END;

ALTER TABLE Employees
ADD COLUMN JobSatisfactionCategory VARCHAR(50);

UPDATE Employees
SET JobSatisfactionCategory = CASE JobSatisfaction
    WHEN 1 THEN 'Low'
    WHEN 2 THEN 'Medium'
    WHEN 3 THEN 'High'
    WHEN 4 THEN 'Very High'
    ELSE 'Unknown'
END;

ALTER TABLE Employees
ADD COLUMN RelationshipSatisfactionCategory VARCHAR(50);

UPDATE Employees
SET RelationshipSatisfactionCategory = CASE RelationshipSatisfaction
    WHEN 1 THEN 'Low'
    WHEN 2 THEN 'Medium'
    WHEN 3 THEN 'High'
    WHEN 4 THEN 'Very High'
    ELSE 'Unknown'
END;

ALTER TABLE Employees
ADD COLUMN WorkLifeBalanceCategory VARCHAR(50);


UPDATE Employees
SET WorkLifeBalanceCategory = CASE WorkLifeBalance
    WHEN 1 THEN 'Bad'
    WHEN 2 THEN 'Good'
    WHEN 3 THEN 'Better'
    WHEN 4 THEN 'Best'
    ELSE 'Unknown'
END;


ALTER TABLE Employees
RENAME COLUMN `ï»¿Age` TO EmployeeAge;

SELECT * FROM EMPLOYEES

SELECT
EmployeeAge,
Attrition,
BusinessTravel,
DailyRate,
Department,
DistanceFromHome,
EducationField,
EmployeeNumber,
Gender,
HourlyRate,
JobRole,
MaritalStatus,
MonthlyIncome,
MonthlyRate,
NumCompaniesWorked,
Over18,
OverTime,
PercentSalaryHike,
TotalWorkingYears,
TrainingTimesLastYear,
YearsAtCompany,
YearsInCurrentRole,
YearsSinceLastPromotion,
YearsWithCurrManager,
EducationCategory,
EnvSatisfactionCategory,
JobInvolvementCategory,
JobLevelCategory,
JobSatisfactionCategory,
RelationshipSatisfactionCategory,
WorkLifeBalanceCategory
FROM EMPLOYEES;

ALTER USER 'root'@'localhost' IDENTIFIED BY 'Harrier@8423';














