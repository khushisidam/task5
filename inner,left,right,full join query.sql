select * from customer

select * from customer_fact

select customer_id, customer_name from  customer
select customer_id, customer_name,age from customer_fact 

select sum(f.age) from  customer as c
inner join customer_fact as f
on c.customer_id = f.customer_id 
group by f.age
having f.age < 500s
limit 30
offset 30


select f.age from  customer as c
left join customer_fact as f
on c.customer_id = f.customer_id
group by f.age
having f.age < 500
limit 40
offset 35

	
select f.age from  customer as c
right join customer_fact as f
on c.customer_id = f.customer_id
group by f.age
having f.age < 300
limit 50
offset 20


	
select f.age from  customer as c
full join customer_fact as f
on c.customer_id = f.customer_id
group by f.age
having f.age < 500
limit 10
offset 25


