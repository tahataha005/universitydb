SELECT DISTINCT(S.NAME)
FROM ENROLLED E JOIN MAJORSIN M JOIN COURSES C ON E.STUDENT_ID = M.STUDENT_ID AND E.COURSES_CRN = S.CRN
WHERE M.dept_id = "BIF"