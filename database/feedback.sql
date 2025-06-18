CREATE DADABASE IF NOT EXISTS feedback;
USE feedback_db;
CREATE TABLE IF NOT EXISTS feedback (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(100) ,
    enail VARCHAR(100) ,
    comments TEXT,
    submitted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);