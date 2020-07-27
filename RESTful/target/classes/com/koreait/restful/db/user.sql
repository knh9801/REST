DROP TABLE USERS;
CREATE TABLE USERS (
	USERID VARCHAR2(20) PRIMARY KEY,
	USERNAME VARCHAR2(20),
	GENDER VARCHAR2(10),
	ADDRESS VARCHAR2(20)
);

INSERT INTO USERS VALUES ('user1', 'Emily', 'F', 'Seoul');
INSERT INTO USERS VALUES ('user2', 'Maria', 'F', 'Incheon');
INSERT INTO USERS VALUES ('user3', 'Json', 'M', 'Daegu');
INSERT INTO USERS VALUES ('user4', 'Tommy', 'M', 'Busan');
INSERT INTO USERS VALUES ('user5', 'Brown', 'M', 'Jeju');
COMMIT; 