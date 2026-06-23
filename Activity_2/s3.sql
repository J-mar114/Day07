
-- Scenario 3: High-Value Billing Review (8 points)
-- The finance department needs to flag high-value admissions for insurance audit. Show all patients whose
-- billing_amount is BETWEEN ₱100,000 AND ₱250,000 AND whose room_type is 'Private' OR 'ICU'. Show
-- patient_name, room_type, billing_amount, and department. Sort by billing_amount (highest first), then
-- LIMIT the results to the TOP 10.
-- Write your query and interpretation.

SELECT patient_name, room_type, billing_amount, department
FROM Patients
WHERE billing_amount BETWEEN 100000 AND 250000
  AND room_type IN ('Private', 'ICU')
ORDER BY billing_amount DESC
LIMIT 10;

-- Interpretation: 
-- This query isolates the top high-value admissions in private or ICU rooms, 
-- giving finance a concise list for insurance audit review.


