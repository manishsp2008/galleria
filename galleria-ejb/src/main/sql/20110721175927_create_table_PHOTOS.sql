CREATE TABLE PHOTOS (
		PHOTOID BIGINT NOT NULL,
		TITLE VARCHAR(255),
		DESCRIPTION VARCHAR(255),
		FILE BLOB(2147483647) NOT NULL,
		FILENAME VARCHAR(255) NOT NULL,
		UPLOADTIME TIMESTAMP NOT NULL,
		ALBUMID BIGINT NOT NULL
	);

--//@UNDO

DROP TABLE PHOTOS;

