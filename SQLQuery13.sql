/* reterive all the customers whose score falls 
	in the range between 100 and 500 */

select *
from customers
where  100<=score and score<=500