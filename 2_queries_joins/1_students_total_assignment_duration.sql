SELECT sum(assignment_submissions.duration) as total_duration
FROM students
INNER JOIN assignment_submissions ON student_id = students.id
WHERE students.name = 'Ibrahim Schimmel';