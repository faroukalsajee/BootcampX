/* rows: list of students without github username
fields: id, name, email and cohort_id
*/
SELECT id, name, email, cohort_id
FROM students
WHERE github IS NULL
ORDER BY cohort_id