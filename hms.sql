CREATE TABLE IF NOT EXISTS doctor_slots (
  slot_id INT AUTO_INCREMENT PRIMARY KEY,
  doctor_id INT DEFAULT 0,
  doctor_name VARCHAR(100) NOT NULL,
  slot_date DATE NOT NULL,
  start_time TIME NOT NULL,
  is_booked TINYINT(1) DEFAULT 0,
  UNIQUE KEY unique_slot (doctor_name, slot_date, start_time)
);
