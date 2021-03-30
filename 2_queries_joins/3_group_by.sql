/* table with the student's names, and the total submission for that student
only return currently enrolled students (currently enrolled student has a null end_date)
*/

SELECT students.name as student, count(assignment_submissions.*) as total_submissions
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.end_date IS NULL
GROUP BY students.name;