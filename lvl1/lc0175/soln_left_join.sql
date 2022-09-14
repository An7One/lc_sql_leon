/*
Author: Leon
https://leetcode.com/problems/combine-two-tables/
Reference:
https://leetcode.com/problems/combine-two-tables/discuss/52928/Its-a-simple-question-of-Left-Join.-My-solution-attached/53954
https://leetcode.com/problems/combine-two-tables/discuss/52928/Its-a-simple-question-of-Left-Join.-My-solution-attached
*/
SELECT Person.FirstName, Person.LastName, Address.City, Address.State from Person LEFT JOIN Address on Person.PersonId = Address.PersonId;

SELECT Person.FirstName, Person.LastName, Address.City, Address.State from ADDRESS RIGHT JOIN PERSON on Person.PersonId = Address.PersonId;
