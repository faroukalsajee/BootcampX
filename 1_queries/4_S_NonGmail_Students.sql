/* students without a gmail.com or phone number
fields: name, email, id, and cohort_id
*/
SELECT name, id, email, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;