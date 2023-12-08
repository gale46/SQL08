create table Sales
(
S_id char(5),
P_id char(5),
Quan int not null,
primary key (S_id, P_id),
foreign key(S_id) references Employee(Em_id)
on update cascade
on delete cascade,
foreign key(P_id) references Product(P_id)
)