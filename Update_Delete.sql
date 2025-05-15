SELECT * FROM doctors WHERE doctor_id = 5;
SELECT * FROM patients;
SELECT * FROM appointments;
SELECT * FROM medicalrecords;
SELECT  * FROM patients p JOIN appointments a ON p.patient_id=p.patient_id WHERE a.doctor_id=6;
SELECT * FROM medicalrecords  WHERE patient_id=5;
SELECT doctor_id, COUNT(*) AS total_appointments FROM appointments GROUP BY doctor_id;
SELECT DATE_TRUNC('month', appointment_date) AS month, COUNT(*) AS total_appointments
FROM appointments
GROUP BY month;
CREATE INDEX idx_appointment_date ON appointments(appointment_date);
SELECT * FROM doctors_patients;




