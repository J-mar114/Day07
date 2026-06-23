-- Scenario 4: Diagnosis Pattern Search (8 points)
-- A research team is studying cancer cases across the hospital. Search the patients table for all patients
-- whose diagnosis contains the word 'Cancer' (use LIKE). Show patient_name, age, gender, diagnosis, and
-- billing_amount. Sort the results by age (youngest first).
-- Write your query and interpretation.

SELECT patient_name, age, gender, diagnosis, billing_amount
FROM Patients
WHERE diagnosis LIKE '%Cancer%'
ORDER BY age ASC;

-- Interpretation: 
--his query finds cancer-related diagnoses and sorts by youngest patients first, 
--giving researchers a view of age distribution among cancer cases.

