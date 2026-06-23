-- 6. Show all patients whose age is BETWEEN 18 AND 35.
SELECT * FROM Patients
WHERE age BETWEEN 18 AND 35;
-- Result: 12 rows returned

-- 7. Show all patients admitted in Q1 2025 (admission_date BETWEEN '2025-01-01' AND '2025-03-31').
SELECT * FROM Patients
WHERE admission_date BETWEEN '2025-01-01' AND '2025-03-31';
-- Result: 17 rows returned

-- 8. Show all patients where the department is IN ('Cardiology', 'Oncology', 'Neurology').
SELECT * FROM Patients
WHERE department IN ('Cardiology', 'Oncology', 'Neurology');
-- Result: 23 rows returned

-- 9. Show all patients whose diagnosis starts with the word 'Heart' (use LIKE).
SELECT * FROM Patients
WHERE diagnosis LIKE 'Heart%';
-- Result: 6 rows returned

-- 10. Show all patients whose doctor_name contains 'Tan' anywhere in the name.
SELECT * FROM Patients
WHERE doctor_name LIKE '%Tan%';
-- Result: 13 rows returned
