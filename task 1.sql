create database internship;
create table customer
	(cus_id int primary key,
	cus_name varchar(20),
	cus_add varchar(100)
	);
    
CREATE table order_
				(cus_id int,
                product varchar(100),
                prize int,
                foreign key (cus_id) references customer(cus_id));
insert into customer values
				(1,"vaishanvi","nagar");
insert into order_ values(1,"fashwash",999);

select * from customer;
select * from order_;

select * from customer as c inner join  order_ as o on c.cus_id = o.cus_id;

                

            








