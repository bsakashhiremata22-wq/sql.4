/* retrieve all the customers who are from usa 
	and have a score greater than 500 */
select *
from customers
where country='usa'
		and
	score > 500
