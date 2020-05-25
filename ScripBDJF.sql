CREATE TABLE video
(
	idVideo int primary key,
	titulo varchar (100),
	repro int,
	url varchar(100)
)

 SELECT * FROM video;

 INSERT INTO video VALUES(2, 'GIGNAC', 200, 'https://www.youtube.com/embed/v=EfEbr20cBEY')