DROP TABLE IF EXISTS attendance_logs;
DROP TABLE IF EXISTS subject_students;
DROP TABLE IF EXISTS subjects;
DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS teachers;

-- Table for Teachers
CREATE TABLE teachers (
    teacher_id BIGSERIAL PRIMARY KEY,
    username VARCHAR UNIQUE NOT NULL,
    password VARCHAR NOT NULL,
    name VARCHAR NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Table for Students
CREATE TABLE students (
    student_id BIGSERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    face_embedding JSONB,
    voice_embedding JSONB,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Table for Subjects (Classes)
CREATE TABLE subjects (
    subject_id BIGSERIAL PRIMARY KEY,
    subject_code VARCHAR NOT NULL,
    name VARCHAR NOT NULL,
    section VARCHAR NOT NULL,
    teacher_id BIGINT REFERENCES teachers(teacher_id) ON DELETE CASCADE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Junction Table for Student Enrollments in Subjects
CREATE TABLE subject_students (
    id BIGSERIAL PRIMARY KEY,
    student_id BIGINT REFERENCES students(student_id) ON DELETE CASCADE,
    subject_id BIGINT REFERENCES subjects(subject_id) ON DELETE CASCADE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW(),
    UNIQUE(student_id, subject_id)
);

-- Table for Attendance Logs
CREATE TABLE attendance_logs (
    log_id BIGSERIAL PRIMARY KEY,
    student_id BIGINT REFERENCES students(student_id) ON DELETE CASCADE,
    subject_id BIGINT REFERENCES subjects(subject_id) ON DELETE CASCADE,
    timestamp TIMESTAMP WITH TIME ZONE DEFAULT NOW(),
    is_present BOOLEAN
);
