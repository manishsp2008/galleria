ALTER TABLE PHOTOS ADD CONSTRAINT PHOTOS_ALBUMID_FK FOREIGN KEY (ALBUMID)
	REFERENCES ALBUMS (ALBUMID);
	
--//@UNDO
	
ALTER TABLE PHOTOS DROP CONSTRAINT PHOTOS_ALBUMID_FK;