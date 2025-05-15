CREATE TABLE  IF NOT EXISTS doctors (
    doctor_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    specialty VARCHAR(50),
    phone_number VARCHAR(50),
    email VARCHAR(50) UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE  IF NOT EXISTS patients (
    patient_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    date_of_birth DATE,
    gender VARCHAR(2),
    phone_number VARCHAR(15),
    email VARCHAR(50) UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE  IF NOT EXISTS appointments (
    appointment_id SERIAL PRIMARY KEY,
    doctor_id INT REFERENCES doctors(doctor_id) ON DELETE CASCADE,
    patient_id INT REFERENCES patients(patient_id) ON DELETE CASCADE,
    appointment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(30),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE IF NOT EXISTS MedicalRecords (
    medical_id SERIAL PRIMARY KEY,
    patient_id INT REFERENCES patients(patient_id) ON DELETE CASCADE,
    doctor_id INT REFERENCES doctors(doctor_id) ON DELETE CASCADE,
    diagnosis TEXT NOT NULL,
    treatment TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS  doctors_patients (
    doctor_id INT REFERENCES doctors(doctor_id) ON DELETE CASCADE,
    patient_id INT REFERENCES patients(patient_id) ON DELETE CASCADE,
    PRIMARY KEY (doctor_id, patient_id)
);

