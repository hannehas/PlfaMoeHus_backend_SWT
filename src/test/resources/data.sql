;   

delete from product_tags;   
delete from user_roles;
Delete from picture;
delete from product;
delete from tag;
delete from status;
delete from roles;
delete from user;
delete from orderdetails;
delete from ordertable;
     


    
-- 51 +/- SELECT COUNT(*) FROM PUBLIC.PRODUCT;
INSERT INTO PRODUCT(ARTICLENR, DEPTH, DESCRIPTION, HEIGHT, INFORMATION, NAME, AVAILABLE, PRICE, PRODUCTTYPE, ROOM, VERSION, WIDTH) VALUES
(62, 55.0, 'beschreibung', 75.0, 'information', 'Herbert', 3, 10.5, 'COUCH', 'BATHROOM', 0, 210.5),
(63, 0.0, 'Beschreibung', 0.0, 'Information', 'Epipremnum Trebie', 3, 10.99, 'PLANT', 'ALL', 1, 0.0),
(64, 0.0, 'Beschreibung', 0.0, 'Information', 'Marante Leuconeura', 10, 15.99, 'PLANT', 'ALL', 1, 0.0),
(65, 0.0, 'Beschreibung', 0.0, 'Information', 'Monstera', 6, 29.99, 'PLANT', 'ALL', 1, 0.0),
(66, 0.0, 'Beschreibung', 0.0, 'Information', 'Philodendron Pink Princess', 2, 64.99, 'PLANT', 'ALL', 1, 0.0),
(67, 0.0, 'Beschreibung', 0.0, 'Information', 'Pilea Peperomioides', 17, 20.99, 'PLANT', 'ALL', 1, 0.0),
(68, 0.0, 'Beschreibung', 0.0, 'Information', 'Senecio Rowleyanus', 11, 15.99, 'PLANT', 'ALL', 1, 0.0),
(69, 0.0, 'Beschreibung', 0.0, 'Information', 'Xerosicyos Danguyi', 10, 5.99, 'PLANT', 'ALL', 1, 0.0),
(70, 34.0, 'Beschreibung', 55.0, 'Information', 'CHAIR Joerg', 25, 95.99, 'CHAIR', 'DININGROOM', 1, 40.0),
(71, 16.0, 'Beschreibung', 33.0, 'Information', 'CHAIR Steven', 17, 64.99, 'CHAIR', 'DININGROOM', 1, 14.5),
(72, 16.0, 'Beschreibung', 33.0, 'Information', 'CHAIR Bob', 16, 110.99, 'CHAIR', 'DININGROOM', 1, 14.5),
(73, 34.0, 'Beschreibung', 55.0, 'Information', 'CHAIR Teddy', 6, 139.99, 'CHAIR', 'DININGROOM', 1, 40.0),
(74, 16.0, 'Beschreibung', 33.0, 'Information', 'CHAIR Bulli', 80, 50.99, 'CHAIR', 'DININGROOM', 1, 14.5),
(75, 34.0, 'Beschreibung', 55.0, 'Information', 'CHAIR Shelli', 10, 210.99, 'CHAIR', 'DININGROOM', 1, 40.0),
(76, 16.0, 'Beschreibung', 33.0, 'Information', 'CHAIR Chris', 10, 5.99, 'CHAIR', 'DININGROOM', 1, 14.5),
(77, 4.0, 'Beschreibung', 15.0, 'Information', 'Bilderrahmen Blacki', 35, 7.99, 'DECORATION', 'ALL', 1, 8.0),
(78, 3.0, 'Beschreibung', 6.0, 'Information', 'Bilderrahmen Bloom', 25, 9.99, 'DECORATION', 'ALL', 1, 6.0),
(79, 4.0, 'Beschreibung', 7.0, 'Information', 'Vase Abstrakt', 55, 9.99, 'DECORATION', 'ALL', 1, 3.5),
(80, 4.0, 'Beschreibung', 8.0, 'Information', 'Vase Freedom', 60, 6.5, 'DECORATION', 'ALL', 1, 4.0),
(81, 4.0, 'Beschreibung', 15.0, 'Information', 'Bilderrahmen Hands', 25, 11.99, 'DECORATION', 'ALL', 1, 4.0),
(82, 4.0, 'Beschreibung', 8.0, 'Information', 'Bilderrahmen HandsII', 45, 7.99, 'DECORATION', 'ALL', 1, 4.0),
(83, 0.0, 'Beschreibung', 15.0, 'Information', 'Bilderrahmen Spring', 67, 15.99, 'DECORATION', 'ALL', 1, 4.0),
(84, 60.0, 'Beschreibung', 45.0, 'Information', 'Sofa Herbert', 25, 1200.99, 'COUCH', 'LIVINGROOM', 1, 250.0),
(85, 90.0, 'Beschreibung', 45.0, 'Information', 'Sofa Valentina', 45, 1550.99, 'COUCH', 'LIVINGROOM', 1, 250.0),
(86, 60.0, 'Beschreibung', 45.0, 'Information', 'Sofa Fluff', 90, 1671.99, 'COUCH', 'LIVINGROOM', 1, 450.0),
(87, 60.0, 'Beschreibung', 45.0, 'Information', 'Sofa Otto', 45, 1200.99, 'COUCH', 'LIVINGROOM', 1, 250.0),
(88, 55.0, 'Beschreibung', 45.0, 'Information', 'Sofa Stella', 25, 1860.99, 'COUCH', 'LIVINGROOM', 1, 345.0),
(89, 65.0, 'Beschreibung', 45.0, 'Information', 'Sofa Ulli', 55, 870.99, 'COUCH', 'LIVINGROOM', 1, 220.0),
(90, 60.0, 'Beschreibung', 45.0, 'Information', 'Sofa Bernd', 33, 1100.99, 'COUCH', 'LIVINGROOM', 1, 346.0),
(91, 140.0, 'Beschreibung', 60.0, 'Information', 'Elfriede', 10, 175.5, 'BED', 'BEDROOM', 1, 210.0),
(92, 180.0, 'Beschreibung', 50.0, 'Information', 'Cozy', 170, 195.9, 'BED', 'BEDROOM', 1, 220.0),
(93, 210.0, 'Beschreibung', 80.0, 'Information', 'White', 5, 255.0, 'BED', 'BEDROOM', 1, 210.0),
(94, 140.0, 'Beschreibung', 60.0, 'Information', 'Luxury', 80, 1290.99, 'BED', 'BEDROOM', 1, 210.0),
(95, 140.0, 'Beschreibung', 60.0, 'Information', 'Bernhard', 77, 690.0, 'BED', 'BEDROOM', 1, 210.0),
(96, 140.5, 'Beschreibung', 60.0, 'Information', 'Wild Life', 17, 117.17, 'BED', 'BEDROOM', 1, 215.9),
(97, 170.0, 'Beschreibung', 55.89, 'Information', 'Rustikal', 10, 700.0, 'BED', 'BEDROOM', 1, 220.1),
(98, 120.0, 'Beschreibung', 40.0, 'Information', 'Allround', 3, 99.99, 'BED', 'BEDROOM', 1, 180.0);      
INSERT INTO PRODUCT(ARTICLENR, DEPTH, DESCRIPTION, HEIGHT, INFORMATION, NAME, AVAILABLE, PRICE, PRODUCTTYPE, ROOM, VERSION, WIDTH) VALUES
(99, 70.0, 'Beschreibung', 196.5, 'Information', 'Millenial', 13, 999.99, 'CLOSET', 'BEDROOM', 1, 176.5),
(100, 60.3, 'Beschreibung', 96.5, 'Information', 'Bjoern', 1312, 245.95, 'CLOSET', 'BEDROOM', 1, 120.5),
(101, 70.0, 'Beschreibung', 196.5, 'Information', 'Minimal', 33, 2995.9, 'CLOSET', 'BEDROOM', 1, 176.5),
(102, 50.0, 'Beschreibung', 110.0, 'Information', 'Mint', 117, 500.0, 'CLOSET', 'BEDROOM', 1, 120.0),
(103, 45.0, 'Beschreibung', 200.0, 'Information', 'Schwerlastregal', 1300, 1900.99, 'CLOSET', 'BEDROOM', 1, 210.3),
(104, 83.5, 'Beschreibung', 213.6, 'Information', 'Justus Business', 5, 9999.99, 'CLOSET', 'BEDROOM', 1, 180.0),
(105, 50.0, 'Beschreibung', 110.0, 'Information', 'Bestimmt nicht MALM', 11, 110.99, 'CLOSET', 'BEDROOM', 1, 120.0),
(106, 80.0, 'Beschreibung', 90.0, 'Information', 'Rund', 111, 110.99, 'TABLE', 'LIVINGROOM', 1, 80.0),
(107, 80.0, 'Beschreibung', 93.0, 'Information', 'Vollholz', 550, 15010.95, 'TABLE', 'LIVINGROOM', 1, 235.5),
(108, 95.0, 'Beschreibung', 90.0, 'Information', 'Kaeren', 3, 110.99, 'TABLE', 'LIVINGROOM', 1, 180.0),
(109, 95.0, 'Beschreibung', 90.0, 'Information', 'Lifestail', 25, 110.99, 'TABLE', 'LIVINGROOM', 1, 180.0),
(110, 89.9, 'Beschreibung', 96.0, 'Information', 'Alfrede', 89, 110.99, 'TABLE', 'LIVINGROOM', 1, 112.8),
(111, 95.0, 'Beschreibung', 90.0, 'Information', 'Modern chic', 2, 110.99, 'TABLE', 'LIVINGROOM', 1, 180.0),
(112, 80.0, 'Beschreibung', 90.0, 'Information', 'Classic', 99, 110.99, 'TABLE', 'LIVINGROOM', 1, 80.0);         
     
-- 131 +/- SELECT COUNT(*) FROM PUBLIC.PICTURE;               
INSERT INTO PICTURE(ID, PATH, VERSION, PRODUCT) VALUES
(134, '/plants/EpipremnumTrebie2.jpg', 1, 63),
(135, '/plants/EpipremnumTrebie3.jpg', 1, 63),
(136, '/plants/MarantaLeuconeura.jpg', 1, 64),
(137, '/plants/MarantaLeuconeura2.jpg', 1, 64),
(138, '/plants/MarantaLeuconeura3.jpg', 1, 64),
(139, '/plants/Monstera.jpg', 1, 65),
(140, '/plants/Monstera2.jpg', 1, 65),
(141, '/plants/Monstera3.jpg', 1, 65),
(142, '/plants/Monstera4.jpg', 1, 65),
(143, '/plants/PhilodendronPinkPrincess.jpg', 1, 66),
(144, '/plants/PhilodendronPinkPrincess2.jpg', 1, 66),
(145, '/plants/PhilodendronPinkPrincess3.jpg', 1, 66),
(146, '/plants/PileaPeperomioides.jpg', 1, 67),
(147, '/plants/PileaPeperomioides2.jpg', 1, 67),
(148, '/plants/PileaPeperomioides3.jpg', 1, 67),
(149, '/plants/SenecioRowleyanus.jpg', 1, 68),
(150, '/plants/SenecioRowleyanus2.jpg', 1, 68),
(151, '/plants/SenecioRowleyanus3.jpg', 1, 68),
(152, '/plants/XerosicyosDanguyi.jpg', 1, 69),
(153, '/plants/XerosicyosDanguyi2.jpg', 1, 69),
(154, '/plants/XerosicyosDanguyi3.jpg', 1, 69),
(155, '/chairs/chair1.jpg', 1, 70),
(156, '/chairs/chair1.1.jpg', 1, 70),
(157, '/chairs/chair2.jpg', 1, 71),
(158, '/chairs/chair2.2.jpg', 1, 71),
(159, '/chairs/chair2.3.jpg', 1, 71),
(160, '/chairs/chair3.jpg', 1, 72),
(161, '/chairs/chair3.2.jpg', 1, 72),
(162, '/chairs/chair3.3.jpg', 1, 72),
(163, '/chairs/chair4.jpg', 1, 73),
(164, '/chairs/chair4.2.jpg', 1, 73),
(165, '/chairs/chair4.4.jpg', 1, 73),
(166, '/chairs/chair4.3.jpg', 1, 73),
(167, '/chairs/chair5.jpg', 1, 74),
(168, '/chairs/chair6.jpg', 1, 75),
(169, '/chairs/chair6.2.jpg', 1, 75),
(170, '/chairs/chair6.3.jpg', 1, 75),
(171, '/chairs/chair7.jpg', 1, 76),
(172, '/chairs/chair7.2.jpg', 1, 76),
(173, '/chairs/chair7.3.jpg', 1, 76),
(174, '/chairs/chair7.4.jpg', 1, 76),
(175, '/deco/deco1.jpg', 1, 77),
(176, '/deco/deco1.2.jpg', 1, 77),
(177, '/deco/deco1.3.jpg', 1, 77),
(178, '/deco/deco2.jpg', 1, 78),
(179, '/deco/deco3.jpg', 1, 79),
(180, '/deco/deco3.2.jpg', 1, 79),
(181, '/deco/deco4.jpg', 1, 80),
(182, '/deco/deco4.2.jpg', 1, 80),
(183, '/deco/deco4.3.jpg', 1, 80),
(184, '/deco/deco4.4.jpg', 1, 80),
(185, '/deco/deco5.jpg', 1, 81),
(186, '/deco/deco5.2.jpg', 1, 81),
(187, '/deco/deco5.3.jpg', 1, 81),
(188, '/deco/deco6.jpg', 1, 82),
(189, '/deco/deco6.2.jpg', 1, 82),
(190, '/deco/deco6.3.jpg', 1, 82),
(191, '/deco/deco6.4.jpg', 1, 82),
(192, '/deco/deco7.jpg', 1, 83),
(193, '/sofas/sofa1.jpg', 1, 62),
(194, '/sofas/sofa1.2.jpg', 1, 62),
(195, '/sofas/sofa2.jpg', 1, 84),
(196, '/sofas/sofa2.2.jpg', 1, 84),
(197, '/sofas/sofa2.3.jpg', 1, 84),
(198, '/sofas/sofa2.4.jpg', 1, 84),
(199, '/sofas/sofa3.jpg', 1, 85),
(200, '/sofas/sofa4.jpg', 1, 86),
(201, '/sofas/sofa5.jpg', 1, 87),
(202, '/sofas/sofa5.2.jpg', 1, 87),
(203, '/sofas/sofa5.3.jpg', 1, 87),
(204, '/sofas/sofa5.4.jpg', 1, 87),
(205, '/sofas/sofa5.5.jpg', 1, 87),
(206, '/sofas/sofa6.jpg', 1, 88),
(207, '/sofas/sofa6.2.jpg', 1, 89),
(208, '/sofas/sofa6.3.jpg', 1, 89),
(209, '/sofas/sofa7.jpg', 1, 90),
(210, '/sofas/sofa7.2.jpg', 1, 90),
(211, '/sofas/sofa7.3.jpg', 1, 90),
(212, '/sofas/sofa7.4.jpg', 1, 90),
(213, '/beds/bed1.jpg', 1, 91),
(214, '/beds/bed1.1.jpg', 1, 91),
(215, '/beds/bed2.jpg', 1, 92),
(216, '/beds/bed2.2.jpg', 1, 92),
(217, '/beds/bed2.3.jpg', 1, 92),
(218, '/beds/bed3.jpg', 1, 93),
(219, '/beds/bed3.3.jpg', 1, 93),
(220, '/beds/bed4.jpg', 1, 94),
(221, '/beds/bed5.jpg', 1, 95),
(222, '/beds/bed5.2.jpg', 1, 95),
(223, '/beds/bed5.3.jpg', 1, 95),
(224, '/beds/bed6.jpg', 1, 96),
(225, '/beds/bed6.2.jpg', 1, 96),
(226, '/beds/bed7.jpg', 1, 97),
(227, '/beds/bed8.jpg', 1, 98),
(228, '/beds/bed8.1.jpg', 1, 98),
(229, '/closets/closet1.jpg', 1, 99),
(230, '/closets/closet1.2.jpg', 1, 99),
(231, '/closets/closet1.3.jpg', 1, 99),
(232, '/closets/closet2.jpg', 1, 100),
(233, '/closets/closet2.3.jpg', 1, 100),
(234, '/closets/closet2.2.jpg', 1, 100),
(235, '/closets/closet3.jpg', 1, 101),
(236, '/closets/closet3.2.jpg', 1, 101);               
INSERT INTO PICTURE(ID, PATH, VERSION, PRODUCT) VALUES
(237, '/closets/closet3.3.jpg', 1, 101),
(238, '/closets/closet4.2.jpg', 1, 102),
(239, '/closets/closet4.3.jpg', 1, 102),
(240, '/closets/closet4.jpg', 1, 102),
(241, '/closets/closet5.jpg', 1, 103),
(242, '/closets/closet5.2.jpg', 1, 103),
(243, '/closets/closet5.3.jpg', 1, 103),
(244, '/closets/closet6.jpg', 1, 104),
(245, '/closets/closet6.png', 1, 104),
(246, '/closets/closet6.2.jpg', 1, 104),
(247, '/closets/closet6.3.jpg', 1, 104),
(248, '/closets/closet7.jpg', 1, 105),
(249, '/tables/table1.jpg', 1, 106),
(250, '/tables/table1.2.jpg', 1, 106),
(251, '/tables/table2.jpg', 1, 107),
(252, '/tables/table2.2.jpg', 1, 107),
(253, '/tables/table3.jpg', 1, 108),
(254, '/tables/table3.3.jpg', 1, 108),
(255, '/tables/table3.2.jpg', 1, 108),
(256, '/tables/table4.jpg', 1, 109),
(257, '/tables/table4.2.jpg', 1, 109),
(258, '/tables/table4.3.jpg', 1, 109),
(259, '/tables/table4.4.jpg', 1, 109),
(260, '/tables/table5.jpg', 1, 110),
(261, '/tables/table6.jpg', 1, 111),
(262, '/tables/table7.jpg', 1, 112),
(263, '/tables/table7.2.jpg', 1, 112),
(264, '/tables/table7.3.jpg', 1, 112);     
-- 17 +/- SELECT COUNT(*) FROM PUBLIC.TAG;    
INSERT INTO TAG(ID, VALUE, VERSION) VALUES
(25, 'Keramik', 0),
(27, 'brown', 1),
(28, 'Abendessen', 1),
(29, 'Holz', 1),
(30, 'Schlafen', 1),
(31, 'Rustikal', 1),
(32, 'Eiche', 1),
(33, 'Mahagoni', 1),
(34, 'yellow', 1),
(35, 'Prinzessin', 1),
(36, 'Business', 1),
(37, 'guenstig', 1),
(38, 'Luxus', 1),
(39, 'rosa', 1),
(40, 'bunt', 1),
(41, 'blüte', 1),
(42, 'bequem', 1),
(43, 'black', 1),
(44, 'grey', 1),
(45, 'beige', 1),
(46, 'green', 1),
(47, 'orange', 1),
(48, 'purple', 1),
(49, 'red', 1),
(50, 'blue', 1),
(51, 'white', 1);

INSERT INTO PRODUCT_TAGS(ARTICLENR, TAGID) VALUES
(62, 44),
(63, 46),
(64, 46),
(65, 46),
(66, 39),
(67, 46),
(68, 46),
(69, 46),
(70, 39),
(71, 27),
(72, 44),
(73, 51),
(74, 44),
(75, 39),
(76, 44),
(77, 43),
(78, 51),
(79, 51),
(80, 45),
(81, 45),
(82, 51),
(83, 50),
(84, 44),
(85, 44),
(86, 44),
(87, 45),
(88, 44),
(89, 44),
(90, 44),
(91, 27),
(92, 27),
(93, 27),
(94, 27),
(95, 27),
(96, 27),
(97, 27),
(98, 27);
INSERT INTO PRODUCT_TAGS(ARTICLENR, TAGID) VALUES
(99, 27),
(100, 27),
(101, 43),
(102, 46),
(103, 43),
(104, 43),
(105, 51),
(106, 27),
(107, 27),
(108, 27),
(109, 27),
(110, 27),
(111, 27),
(112, 43);


INSERT INTO USER(USERID,BIRTHDATE, EMAIL,FIRSTNAME,LASTNAME,PASSWORD,VERSION, GENDER) VALUES
(7,'1999-09-20','user@pflamoehus.de','User','Pflamoehus','{bcrypt}$2a$10$7fdt/if1v6nJK30MExIHaeTzZ3FvkuTDikFgVxr4YW5XReorwb.HG',1, 'MALE'),  -- UserPflamoehus1!
(1,'1976-02-28', 'admin@pflamoehus.de','Admin','Pflamoehus','{bcrypt}$2a$10$aqAc7g5hfVwmZHWYE4Dw/uWUcqMuiYseKNnAIEd71PRWeWf1TYgNi',1, 'MALE'), -- AdminPflamoehus1!
(2,'1988-06-17','staff@pflamoehus.de','Staff','Pflamoehus','{bcrypt}$2a$10$hf4tGs2s3mPodqpOmSnBNehJ3dm9f1GBaq9lLhdBP7nEM5d89q51e',1, 'MALE'), -- StaffPflamoehus1!
(3,'2000-10-10','warehouse@pflamoehus.de','Warehouse','Pflamoehus', '{bcrypt}$2a$10$tI1brWPJyD0pDgexwwBkKuWmlmn4H6UFgKvhvtsMjnWLIllWgUcjS',1, 'MALE'), -- WarehousePfalmoehus1!
(4,'1968-11-01','service@pflamoehus.de','Service','Pflamoehus','{bcrypt}$2a$10$C.nSMnLuE8INPF0z8Va92eLHEtu9fRWVwA3LKnXXoC.IQQbND/D3S',1, 'MALE'); -- ServicePflamoehus1!

INSERT INTO ROLES (ID, NAME) VALUES
(5, 'USER'),
(1, 'ADMIN'),
(2, 'STAFF'),
(3, 'WAREHOUSE'),
(4, 'SERVICE');

INSERT INTO USER_ROLES(USER_ID, ROLE_ID) VALUES
(7,5),
(1,1),
(1,5),
(2,2),
(2,5),
(3,3),
(3,5),
(4,4),
(4,5);
INSERT INTO STATUS(STATUSID, STATUSCODE, VERSION) VALUES
(1,'INCOMING',1),
(2,'INPROGRESS',1),
(3,'PARTIALLYREADY',1),
(4,'READYFORSHIPPING',1),
(5,'SHIPPED',1);
                                        
INSERT INTO ORDERTABLE(ORDERNR, VERSION, CUSTOMER_EMAIL, PRICE_TOTAL, DELIVERY_DATE) VALUES
(1,1,'123@hsrm.de',200,'2021-05-20');