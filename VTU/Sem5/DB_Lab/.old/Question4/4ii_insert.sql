INSERT INTO AUTHOR VALUES(5001,'Elamsri n Navathe','New Jersy','USA');
INSERT INTO AUTHOR VALUES(5002,'B.A. Foruzan','California','USA');
INSERT INTO AUTHOR VALUES(5003,'Lony n Koch','NewYork','USA');
INSERT INTO AUTHOR VALUES(5004,'Y Kanetkar','Mumbai','India');
INSERT INTO AUTHOR VALUES(5005,'E Balaguruswamy','Hyderbad','India');

INSERT INTO PUBLISHER VALUES(2001,'Pearson Education','Newyork','USA');
INSERT INTO PUBLISHER VALUES(2002,'Thomson Publishers','NewJersy','USA');
INSERT INTO PUBLISHER VALUES(2003,'McGraw Hill','London','England');
INSERT INTO PUBLISHER VALUES(2004,'BPB Publications','Mumbai','India');
INSERT INTO PUBLISHER VALUES(2005,'Tata McGraw Hill','NewDelhi','India');

INSERT INTO CATEGORY VALUES(1001,'DBMS');
INSERT INTO CATEGORY VALUES(1002,'UNIX');
INSERT INTO CATEGORY VALUES(1003,'MySQL');
INSERT INTO CATEGORY VALUES(1004,'C Programming');
INSERT INTO CATEGORY VALUES(1005,'DataStructures');

INSERT INTO CATALOG VALUES(501,'Fundas of Databases',5001,2001,1001,1998,350);
INSERT INTO CATALOG VALUES(502,'UNIX-Shell Programming',5002,2002,1002,2002,400);
INSERT INTO CATALOG VALUES(503,'MySQL5.5',5003,2003,1003,2003,450);
INSERT INTO CATALOG VALUES(504,'Let Us C',5004,2004,1004,1999,150);
INSERT INTO CATALOG VALUES(505,'C Programming',5005,2005,1004,1998,250);

INSERT INTO ORDER_DETAILS VALUES(101,501,300);
INSERT INTO ORDER_DETAILS VALUES(102,502,100);
INSERT INTO ORDER_DETAILS VALUES(103,503,500);
INSERT INTO ORDER_DETAILS VALUES(104,504,1000);
INSERT INTO ORDER_DETAILS VALUES(105,505,1500);
