DROP TABLE IF EXISTS TEMPLATES;
CREATE TABLE TEMPLATES(ID INT PRIMARY KEY,
   NAME VARCHAR(255), CONTENTS VARCHAR(255));
DROP TABLE IF EXISTS EVENTS;
CREATE TABLE EVENTS(ID INT PRIMARY KEY,
   TITLE VARCHAR(255), DATE DATE);