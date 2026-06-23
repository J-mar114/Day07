-- Scenario 2: Senior Citizen Care Analysis (8 points)
-- The Geriatrics committee is studying admissions of senior patients. Show all patients whose age is
-- BETWEEN 60 AND 75 AND whose department is in ('Cardiology', 'Oncology', 'Neurology'). Show
-- patient_name, age, department, diagnosis, and status. Sort by age (oldest first).
-- Write your query and interpretation.

SELECT patient_name, age, department, diagnosis, status
FROM Patients
WHERE age BETWEEN 60 AND 75
  AND department IN ('Cardiology', 'Oncology', 'Neurology')
ORDER BY age DESC;

-- Interpretation: 
--This query highlights senior patients in the specified specialties, sorted by oldest age first, 
-- which helps the committee focus on the most advanced-age admissions.
