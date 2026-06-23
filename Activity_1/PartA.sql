-- Q1: Cardiology patients older than 50
SELECT * FROM Patients
WHERE department = 'Cardiology' AND age > 50;
-- Result: 8 rows returned

-- Q2: Patients from Cebu City OR Davao City
SELECT * FROM Patients
WHERE city = 'Cebu City' OR city = 'Davao City';
-- Result: 18 rows returned

-- Q3: Patients NOT in Pediatrics department
SELECT * FROM Patients
WHERE department != 'Pediatrics';
-- Result: 42 rows returned

-- Q4: Female patients with Critical status
SELECT * FROM Patients
WHERE gender = 'Female' AND status = 'Critical';
-- Result: 3 rows returned

-- Q5: ICU patients with billing amount greater than 150,000
SELECT * FROM Patients
WHERE room_type = 'ICU' AND billing_amount > 150000;
-- Result: 9 rows returned
