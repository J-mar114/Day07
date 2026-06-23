-- Scenario 1: ICU Critical Care Report (8 points)
-- The medical director needs an urgent report of all patients currently in the ICU whose status is 'Critical'.
-- Show their patient_name, age, diagnosis, doctor_name, and billing_amount. Sort by billing_amount from
-- highest to lowest.
-- Write your query and interpretation.

SELECT patient_name, age, diagnosis, doctor_name, billing_amount
FROM Patients
WHERE room_type = 'ICU'
  AND status = 'Critical'
ORDER BY billing_amount DESC;

-- Interpretation: 
-- This query identifies critical ICU patients with the highest billing amounts first, 
-- giving the medical director a prioritized view of urgent and high-cost cases.

