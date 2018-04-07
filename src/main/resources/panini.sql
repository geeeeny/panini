DROP TABLE WORKS;

create table WORKS(
	work_id	number primary key,
	title		varchar2(100),
	description	long,
	file_name	varchar2(100),
	thumb_name	varchar2(100),
	mime_type	varchar2(30)
);

select * from WORKS;
create sequence works_seq;