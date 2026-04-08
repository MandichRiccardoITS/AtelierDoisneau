drop table if exists images;
create table images
(
	image_id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	title varchar(100) not null,
	original_title varchar(100) not null,
	"year" smallint not null,
	place varchar(100) not null,
	"path" varchar(255) not null
);

INSERT INTO images
	(title, original_title, "year", place, "path")
VALUES
	('titolo','OG',1942,'nowhere','patthino');