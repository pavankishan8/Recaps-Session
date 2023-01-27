use [3342]

create table BookTable
(
BookId int PRIMARY KEY IDENTITY(1,1),
BookName varchar(100) NOT NULL,
BookAuthor varchar(50) NOT NULL,
BookPrice int NOT NULL
)

select * from BOOKTABLE;