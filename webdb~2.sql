--실습 (practice06.과제)
insert into author
values(1, '이문열', '경북 영양');

insert into author(author_id, author_name)
values(1, '이문열', '경북 영양');

insert into author(author_id, author_name)
values(2, '박경리', '경상남도 통영');

create table book(
    book_id number(5),
    title varchar2(50),
    author varchar2(10),
    pub_date date
);

select *
from author;