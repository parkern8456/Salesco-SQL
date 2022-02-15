-- -----------------------------------------------------
-- Insert data into CUSTOMER table
-- -----------------------------------------------------
INSERT INTO CUSTOMER VALUES(10012,'Smith','Kathy','W','615','894-2285',345.86);
INSERT INTO CUSTOMER VALUES(10013,'Olowski','Paul','F','615','894-2180',536.75);
INSERT INTO CUSTOMER VALUES(10014,'Orlando','Myron',NULL,'615','222-1672',0);
INSERT INTO CUSTOMER VALUES(10015,'OBrian','Amy','B','713','442-3381',0);
INSERT INTO CUSTOMER VALUES(10016,'Brown','James','G','615','297-1228',221.19);
INSERT INTO CUSTOMER VALUES(10017,'Williams','George',NULL,'615','290-2556',768.93);
INSERT INTO CUSTOMER VALUES(10018,'Farriss','Anne','G','713','382-7185',216.55);
INSERT INTO CUSTOMER VALUES(10019,'Smith','Olette','K','615','297-3809',0);

-- -----------------------------------------------------
-- Insert data into VENDOR table
-- -----------------------------------------------------
INSERT INTO VENDOR VALUES (21344, 'Gomez Bros.', 'Ortega', '615', '889-2546', 'KY', 'N');
INSERT INTO VENDOR VALUES (22567, 'Dome Supply', 'Smith', '901', '678-1419', 'GA', 'Y');
INSERT INTO VENDOR VALUES (23119, 'Randsets Ltd.', 'Anderson', '901', '678-3998', 'GA', 'Y');
INSERT INTO VENDOR VALUES (24004, 'Brackman Bros.', 'Browning', '615', '228-1410', 'TN', 'N');
INSERT INTO VENDOR VALUES (24288, 'ORDVA, Inc.', 'Hakford', '615', '898-1234', 'TN', 'Y');
INSERT INTO VENDOR VALUES (25443, 'B&K, Inc.', 'Smith', '904', '227-0093', 'FL', 'N');
INSERT INTO VENDOR VALUES (25501, 'Damal Supplies', 'Smythe', '615', '890-3529', 'TN', 'N');
INSERT INTO VENDOR VALUES (25595, 'Rubicon Systems', 'Orton', '904', '456-0092', 'FL', 'Y');

-- -----------------------------------------------------
-- Insert data into PRODUCT table
-- -----------------------------------------------------
INSERT INTO PRODUCT VALUES ('13-Q2/P2','7.25-in. pwr. saw blade','2011-12-13',32,15,14.99,0.05,21344,50,0);
INSERT INTO PRODUCT VALUES ('14-Q1/L3','9.00-in. pwr. saw blade','2011-11-13',18,12,17.49,0.00,21344,50,0);
INSERT INTO PRODUCT VALUES ('1546-QQ2','Hrd. cloth, 1/4-in., 2x50','2012-01-15',15,8,39.95,0.00,23119,35,0);
INSERT INTO PRODUCT VALUES ('1558-QW1','Hrd. cloth, 1/2-in., 3x50','2012-01-15',23,5,43.99,0.00,23119,25,0);
INSERT INTO PRODUCT VALUES ('2232/QTY','B&D jigsaw, 12-in. blade','2011-12-30',8,5,109.92,0.05,24288,15,0);
INSERT INTO PRODUCT VALUES ('2232/QWE','B&D jigsaw, 8-in. blade','2011-12-24',6,5,99.87,0.05,24288,15,0);
INSERT INTO PRODUCT VALUES ('2232/QPD','B&D cordless drill, 1/2 in.','2012-01-20',12,5,38.95,0.05,25595,12,0);
INSERT INTO PRODUCT VALUES ('23114-AA','Sledge Hammer, 12 lb.','2012-01-02',8,5,14.40,0.05,NULL,12,0);
INSERT INTO PRODUCT VALUES ('54778-2T','Rat-tail file, 1/8-in. fine','2011-12-15',43,20,4.99,0.00,21344,25,0);
INSERT INTO PRODUCT VALUES ('89-WRE-Q','Hicut chain saw, 16in.','2012-02-07',11,5,256.99,0.05,24288,10,0);
INSERT INTO PRODUCT VALUES ('SW-23116','2.5-in. wd. screw, 50','2012-02-24',237,100,8.45,0.00,21231,100,0);
INSERT INTO PRODUCT VALUES ('WR3/TT3','Steel matting, 4x8x1/6, .5 mesh','2012-01-17',18,5,119.95,0.10,25595,15,0);
INSERT INTO PRODUCT VALUE ('11QER/77', 'Power Painter', '2011-11-03', 8, 5, 109.99, 0.00, 25595, 10,0);

-- -----------------------------------------------------
-- Insert data into INVOICE table
-- -----------------------------------------------------
INSERT INTO INVOICE VALUES(1002,10011,'2012-01-16',   9.98,  0.80,  10.78);
INSERT INTO INVOICE VALUES(1003,10012,'2012-01-16', 153.85, 12.31, 166.16);
INSERT INTO INVOICE VALUES(1004,10011,'2012-01-17',  34.97,  2.80,  37.77);
INSERT INTO INVOICE VALUES(1005,10018,'2012-01-17',  70.44,  5.64,  76.08);
INSERT INTO INVOICE VALUES(1006,10014,'2012-01-17', 397.83, 31.83, 429.66);
INSERT INTO INVOICE VALUES(1007,10015,'2012-01-17',  34.97,  2.80,  37.77);
INSERT INTO INVOICE VALUES(1008,10011,'2012-01-17', 399.15, 31.93, 431.08);

-- -----------------------------------------------------
-- Insert data into LINE table
-- -----------------------------------------------------
INSERT INTO LINE VALUES(1002,1,'54778-2T',2,   4.99,   9.98);
INSERT INTO LINE VALUES(1003,2,'1546-QQ2',1,  39.95,  39.95);
INSERT INTO LINE VALUES(1003,3,'13-Q2/P2',5,  14.99,  74.95);
INSERT INTO LINE VALUES(1004,1,'54778-2T',3,   4.99,  14.97);
INSERT INTO LINE VALUES(1006,4,'89-WRE-Q',1, 256.99, 256.99);
INSERT INTO LINE VALUES(1007,1,'13-Q2/P2',2,  14.99,  29.98);
INSERT INTO LINE VALUES(1007,2,'54778-2T',1,   4.99,   4.99);
INSERT INTO LINE VALUES(1008,2,'WR3/TT3' ,3, 119.95, 359.85);