/*  reterive all customers from neither germany nor usa 
	using  not in */
select *
from customers
where country not in ('germany','usa') 