CREATE TABLE IF NOT EXISTS students(  
    student_id INT NOT NULL AUTO_INCREMENT,  
    student_name VARCHAR(100) NOT NULL,  
    student_address VARCHAR(40) NOT NULL,  
    admission_date DATE,  
    PRIMARY KEY ( student_id )
);