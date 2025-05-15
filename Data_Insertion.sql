INSERT INTO doctors (first_name, last_name, specialty, phone_number, email) VALUES
('Alice', 'Brown', 'Cardiology', '+250788123456', 'alice1.brown@example.com'),
('Ben', 'Johnson', 'Neurology', '+250788987654', 'ben1.johnson@example.com'),
('Claire', 'Williams', 'Pediatrics', '+250788567890', 'claire1.williams@example.com'),
('David', 'Smith', 'Orthopedics', '+250788444555', 'david1.smith@example.com'),
('Emma', 'Taylor', 'Dermatology', '+250788666777', 'emma1.taylor@example.com'),
('James', 'Wilson', 'General Surgery', '+250788888999', 'james1.wilson@example.com'),
('Sophia', 'Martinez', 'Ophthalmology', '+250788222333', 'sophia1.martinez@example.com'),
('Liam', 'Garcia', 'Endocrinology', '+250788555666', 'liam11.garcia@example.com');

INSERT INTO patients (first_name, last_name, date_of_birth, gender, phone_number, email) VALUES
('John', 'Doe', '1985-07-22', 'M', '+250788111222', 'john1.doe@example.com'),
('Emily', 'Smith', '1992-03-15', 'F', '+250788333444', 'emily1.smith@example.com'),
('Michael', 'Anderson', '1978-09-30', 'M', '+250788555666', 'michael1.anderson@example.com'),
('Sophia', 'Johnson', '2000-05-11', 'F', '+250788777888', 'sophia11.johnson@example.com'),
('Liam', 'Williams', '1989-12-03', 'M', '+250788999000', 'liam11.williams@example.com'),
('Olivia', 'Brown', '1995-06-20', 'F', '+250788555777', 'olivia1.brown@example.com'),
('Noah', 'Garcia', '1982-08-14', 'M', '+250788333666', 'noah1.garcia@example.com'),
('Emma', 'Martinez', '1998-02-27', 'F', '+250788222444', 'emma11.martinez@example.com');

INSERT INTO appointments (doctor_id, patient_id, appointment_date, status) VALUES
(1,1, '2025-05-15 10:30:00', 'Scheduled'),
(2,3,'2025-05-16 14:00:00', 'Completed'),
(3,4 ,'2025-05-17 09:00:00', 'Canceled'),
(4, 4, '2025-05-18 11:00:00', 'Scheduled'),
(5, 5, '2025-05-19 13:30:00', 'Completed'),
(6, 6, '2025-05-20 09:45:00', 'Scheduled'),
(7, 7, '2025-05-21 14:15:00', 'Canceled'),
(8, 2, '2025-05-22 16:00:00', 'Scheduled'),
(8,7,'2025-05-23 10:00:00', 'Completed');

INSERT INTO medicalrecords (patient_id, doctor_id, diagnosis, treatment) VALUES
(2,1, 'Hypertension', 'Prescribed blood pressure medication'),
(1,3 ,'Migraine', 'Recommended lifestyle changes and painkillers'),
(3, 4,'Common Cold', 'Prescribed flu medication and rest'),
(4, 5, 'Diabetes Type 2', 'Recommended insulin therapy and dietary adjustments'),
(5, 5, 'Back Pain', 'Prescribed physiotherapy sessions and pain relief medication'),
(6, 6, 'Allergic Reaction', 'Administered antihistamines and suggested allergy testing'),
(7, 7, 'Asthma', 'Provided inhaler and breathing exercises'),
(8, 8, 'High Cholesterol', 'Recommended dietary changes and lipid-lowering medication'),
(1, 1, 'Fractured Wrist', 'Applied cast and scheduled follow-up X-rays');;


INSERT INTO doctors_patients(doctor_id,patient_id) VALUES
                                                      (5,6),
                                                      (3,1);



