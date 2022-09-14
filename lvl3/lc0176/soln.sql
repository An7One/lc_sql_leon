/*
Author: Leon
https://leetcode.com/problems/second-highest-salary/
Reference:
https://leetcode.com/problems/second-highest-salary/discuss/1168444/Summary-Five-ways-to-solve-the-top-n-nth-problems
https://leetcode.com/problems/second-highest-salary/discuss/52957/Simple-query-which-handles-the-NULL-situation/54042
https://leetcode.com/problems/second-highest-salary/discuss/52957/Simple-query-which-handles-the-NULL-situation
*/
SELECT MAX(Salary) AS SecondHighestSalary
FROM Employee
WHERE Salary < (SELECT MAX(Salary) FROM Employee);

SELECT DISTINCT MAX(salary) AS SecondHighestSalary
FROM Employee a
WHERE Salary < (SELECT MAX(salary) FROM EMPLOYEE b WHERE b.salary > a.salary);
